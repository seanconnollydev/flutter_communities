import 'dart:convert';
import 'package:ferry/ferry.dart';
import 'package:flutter_communities/graphql/create_post_comment.req.gql.dart';
import 'package:flutter_communities/graphql/create_post_vote.data.gql.dart';
import 'package:flutter_communities/graphql/create_post_vote.req.gql.dart';
import 'package:flutter_communities/graphql/create_post_vote.var.gql.dart';
import 'package:flutter_communities/graphql/get_communities.data.gql.dart';
import 'package:flutter_communities/graphql/get_communities.req.gql.dart';
import 'package:flutter_communities/graphql/get_communities.var.gql.dart';
import 'package:flutter_communities/graphql/get_community.data.gql.dart';
import 'package:flutter_communities/graphql/get_community.req.gql.dart';
import 'package:flutter_communities/graphql/get_community.var.gql.dart';
import 'package:flutter_communities/graphql/get_post.data.gql.dart';
import 'package:flutter_communities/graphql/get_post.req.gql.dart';
import 'package:flutter_communities/graphql/get_post.var.gql.dart';
import 'package:flutter_communities/graphql/get_post_comments.data.gql.dart';
import 'package:flutter_communities/graphql/get_post_comments.req.gql.dart';
import 'package:flutter_communities/graphql/get_post_comments.var.gql.dart';
import 'package:flutter_communities/graphql/get_viewer.req.gql.dart';
import 'package:flutter_communities/graphql/post_fragment.data.gql.dart';
import 'package:flutter_communities/graphql/schema.schema.gql.dart';
import 'package:flutter_communities/graphql/throws_error.data.gql.dart';
import 'package:flutter_communities/graphql/throws_error.req.gql.dart';
import 'package:flutter_communities/graphql/throws_error.var.gql.dart';
import 'package:flutter_communities/graphql/update_user.req.gql.dart';
import 'package:flutter_communities/models/user.dart';
import 'package:flutter_communities/providers/ferry.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../cache_handlers.dart';

final communityRepositoryProvider = Provider<CommunityRepository>((ref) {
  final client = ref.watch(ferryClientProvider);

  return CommunityRepository(client);
});

class CommunityRepository {
  final Client _client;

  static const _encoder = JsonEncoder.withIndent(' ');

  const CommunityRepository(this._client);

  Stream<ThrowsErrorResponse> throwsError() {
    return _request(GThrowsErrorReq());
  }

  Stream<GetCommunitiesResponse> getCommunities() {
    return _request(GGetCommunitiesReq());
  }

  Stream<OperationResponse<GCreatePostVoteData, GCreatePostVoteVars>>
      createPostVote(GPostFragment post, GPostVoteType voteType) {
    return _request(
      GCreatePostVoteReq(
        (b) => b
          ..vars.input.postId = post.G_id
          ..vars.input.type = voteType
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
    return _request(
      GGetPostReq((b) => b
        ..vars.id = postId
        ..requestId = 'GGetPostReq'),
    );
  }

  Stream createPostComment(String postId, String message) {
    return _request(
      GCreatePostCommentReq(
        (b) => b
          ..vars.input.postId = postId
          ..vars.input.message = message
          ..updateCacheHandlerKey =
              CacheHandlers.key(CacheHandler.createPostCommentHandler),
      ),
    );
  }

  Stream<GetPostCommentsResponse> getPostComments(
      String postId, String cursor) {
    return _request(GGetPostCommentsReq(
      (b) => b
        ..vars.postId = postId
        ..vars.cursor = cursor,
    ));
  }

  Stream<GetCommunityResponse> getCommunity(String communityId) {
    return _request(GGetCommunityReq((b) => b..vars.id = communityId));
  }

  Stream<User?> getViewer() {
    return _request(GGetViewerReq()).map((resp) =>
        resp.data != null ? User.fromUserFragment(resp.data!.viewer) : null);
  }

  Stream updateUser(String id, {String? username}) {
    return _request(GUpdateUserReq((b) => b
      ..vars.id = id
      ..vars.data.username = username));
  }

  Stream<OperationResponse<TData, TVars>> _request<TData, TVars>(
      OperationRequest<TData, TVars> request) {
    final stream = _client.request(request);
    final vars = _encoder.convert(request.vars);

    stream.listen((resp) {
      final data = _encoder.convert(resp.data);

      print('');
      print(
          '╔╣ Request  ║ ${request.operation.operationName} ║ ${resp.dataSource}');
      print('╠═══════ Vars ═══════');
      print('$vars');
      print('╠═ Response');
      print('╠═══════ Data ═══════');
      print('$data');

      if (resp.graphqlErrors?.isNotEmpty == true) {
        print('║    Errors ║ ${resp.graphqlErrors?.length ?? ''}');
        resp.graphqlErrors?.forEach((gqlError) {
          print('║    - ${gqlError.message}');
        });
      }

      print('╚═════════════════════════════════════════════════════════');
    });
    return stream;
  }
}

typedef GetCommunitiesResponse
    = OperationResponse<GGetCommunitiesData, GGetCommunitiesVars>;

typedef ThrowsErrorResponse
    = OperationResponse<GThrowsErrorData, GThrowsErrorVars>;

typedef GetPostResponse = OperationResponse<GGetPostData, GGetPostVars>?;

typedef GetPostCommentsResponse
    = OperationResponse<GGetPostCommentsData, GGetPostCommentsVars>;

typedef GetCommunityResponse
    = OperationResponse<GGetCommunityData, GGetCommunityVars>;
