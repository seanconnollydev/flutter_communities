import 'dart:async';

import 'package:ferry/ferry.dart';
import 'package:flutter_communities/graphql/create_post.req.gql.dart';
import 'package:flutter_communities/graphql/create_post_comment.req.gql.dart';
import 'package:flutter_communities/graphql/create_post_vote.data.gql.dart';
import 'package:flutter_communities/graphql/create_post_vote.req.gql.dart';
import 'package:flutter_communities/graphql/create_post_vote.var.gql.dart';
import 'package:flutter_communities/graphql/create_user.req.gql.dart';
import 'package:flutter_communities/graphql/get_post.data.gql.dart';
import 'package:flutter_communities/graphql/get_post.var.gql.dart';
import 'package:flutter_communities/graphql/get_post_comments.data.gql.dart';
import 'package:flutter_communities/graphql/get_post_comments.req.gql.dart';
import 'package:flutter_communities/graphql/get_post_comments.var.gql.dart';
import 'package:flutter_communities/graphql/get_posts_by_community_id.data.gql.dart';
import 'package:flutter_communities/graphql/get_posts_by_community_id.var.gql.dart';
import 'package:flutter_communities/graphql/get_viewer.req.gql.dart';
import 'package:flutter_communities/graphql/post_fragment.data.gql.dart';
import 'package:flutter_communities/graphql/schema.schema.gql.dart';
import 'package:flutter_communities/models/user.dart';
import 'package:flutter_communities/providers/ferry.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../cache_handlers.dart';
import '../request_builders.dart';

final communityRepositoryProvider = Provider<CommunityRepository>((ref) {
  final client = ref.watch(ferryClientProvider);

  return CommunityRepository(client);
});

class CommunityRepository {
  final Client _client;

  const CommunityRepository(this._client);

  Stream<User?> getViewer() {
    return _request(GGetViewerReq()).map((resp) =>
        resp.data != null ? User.fromUserFragment(resp.data!.viewer) : null);
  }

  Future<String?> createUser({
    required String username,
    required String password,
    String? avatar,
  }) async {
    final request = GCreateUserReq(
      (b) => b
        ..vars.data.username = username
        ..vars.data.password = password
        ..vars.data.avatar = avatar,
    );

    final resp = await _mutation(request);
    return resp.data?.createUser;
  }

  Stream<
      OperationResponse<GGetPostsByCommunityIdData,
          GGetPostsByCommunityIdVars>> getPostsByCommunityId(
      String communityId) {
    return _request(RequestBuilders.getPostsByCommunityId(communityId));
  }

  void getMorePostsByCommunityId(String communityId, String cursor) {
    final nextReq =
        RequestBuilders.getPostsByCommunityId(communityId).rebuild((b) => b
          ..vars.cursor = cursor
          ..updateResult = (previous, result) {
            if (previous != null && result != null) {
              return previous.rebuild((b) => b
                ..getPostsByCommunityId.after =
                    result.getPostsByCommunityId.after
                ..getPostsByCommunityId.before =
                    result.getPostsByCommunityId.before
                ..getPostsByCommunityId
                    .data
                    .addAll(result.getPostsByCommunityId.data));
            }
            return result;
          });

    _refetch(nextReq);
  }

  Future<void> createPost(
      String communityId, String title, String message) async {
    final request = GCreatePostReq(
      (b) => b
        ..vars.data.communityId = communityId
        ..vars.data.title = title
        ..vars.data.message = message
        ..updateCacheHandlerKey =
            CacheHandlers.key(CacheHandler.createPostHandler),
    );

    await _mutation(request);
  }

  Stream<OperationResponse<GCreatePostVoteData, GCreatePostVoteVars>>
      createPostVote(GPostFragment post, GPostVoteType voteType) {
    return _request(
      GCreatePostVoteReq(
        (b) => b
          ..vars.data.postId = post.G_id
          ..vars.data.type = voteType
          ..optimisticResponse.createPostVote.G_id = post.G_id
          ..optimisticResponse.createPostVote.upVotes =
              voteType == GPostVoteType.UpVote ? post.upVotes + 1 : post.upVotes
          ..optimisticResponse.createPostVote.downVotes =
              voteType == GPostVoteType.DownVote
                  ? post.downVotes + 1
                  : post.downVotes,
      ),
    );
  }

  Stream<GetPostResponse> getPost(String postId) {
    return _request(RequestBuilders.getPost(postId));
  }

  Stream<GetPostCommentsResponse> getPostComments(
      String postId, String cursor) {
    return _request(GGetPostCommentsReq(
      (b) => b
        ..vars.postId = postId
        ..vars.cursor = cursor,
    ));
  }

  Future<void> createPostComment(String postId, String message) async {
    await _mutation(
      GCreatePostCommentReq(
        (b) => b
          ..vars.data.postId = postId
          ..vars.data.message = message
          ..updateCacheHandlerKey =
              CacheHandlers.key(CacheHandler.createPostCommentHandler),
      ),
    );
  }

  Future<OperationResponse<TData, TVars>> _mutation<TData, TVars>(
      OperationRequest<TData, TVars> req) {
    final completer = Completer<OperationResponse<TData, TVars>>();

    _request(req, onException: (exception) {
      if (!completer.isCompleted) {
        completer.completeError(exception);
      }
    }).first.then((value) {
      if (!completer.isCompleted) {
        completer.complete(value);
      }
    });

    return completer.future;
  }

  Stream<OperationResponse<TData, TVars>> _request<TData, TVars>(
    OperationRequest<TData, TVars> request, {
    void Function(Exception error)? onException,
  }) {
    final stream = _client.request(request);

    stream.listen((resp) {
      final errorString = StringBuffer();

      if (resp.graphqlErrors?.isNotEmpty == true) {
        onException?.call(Exception((resp.graphqlErrors)));

        errorString.writeln(
            'GraphQL Errors ║ ${request.operation.operationName} ║ Count: ${resp.graphqlErrors?.length ?? ''}');
        resp.graphqlErrors?.forEach((gqlError) {
          errorString.writeln(' - ${gqlError.message}');
        });
      }

      if (resp.linkException != null) {
        onException?.call(Exception(resp.linkException));
        errorString.writeln('Link Exception');
        errorString.writeln(' - ${resp.linkException}');
      }

      if (errorString.isNotEmpty) {
        print(errorString.toString());
      }
    });

    return stream;
  }

  void _refetch(OperationRequest req) {
    _client.requestController.add(req);
  }
}

typedef GetPostResponse = OperationResponse<GGetPostData, GGetPostVars>?;

typedef GetPostCommentsResponse
    = OperationResponse<GGetPostCommentsData, GGetPostCommentsVars>;
