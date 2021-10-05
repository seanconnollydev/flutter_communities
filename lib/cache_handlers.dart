import 'package:ferry/ferry.dart';
import 'package:flutter_communities/request_builders.dart';

import 'graphql/create_community.data.gql.dart';
import 'graphql/create_community.var.gql.dart';
import 'graphql/create_post.data.gql.dart';
import 'graphql/create_post.var.gql.dart';
import 'graphql/create_post_comment.data.gql.dart';
import 'graphql/create_post_comment.var.gql.dart';
import 'graphql/get_communities.data.gql.dart';
import 'graphql/get_communities.req.gql.dart';
import 'graphql/get_community_with_posts.data.gql.dart';
import 'graphql/get_post.data.gql.dart';

class CacheHandlers {
  static Map<String, Function> getAllHandlers() {
    return Map.fromEntries(
        CacheHandler.values.map((e) => MapEntry(key(e), get(e))));
  }

  static Function get(CacheHandler cacheHandler) {
    switch (cacheHandler) {
      case CacheHandler.createPostHandler:
        return createPostHandler;
      case CacheHandler.createCommunityHandler:
        return createCommunityHandler;
      case CacheHandler.createPostCommentHandler:
        return createPostCommentHandler;
    }
  }

  static String key(CacheHandler cacheHandler) {
    return cacheHandler.toString();
  }
}

enum CacheHandler {
  createPostHandler,
  createCommunityHandler,
  createPostCommentHandler,
}

UpdateCacheHandler<GCreatePostData, GCreatePostVars> createPostHandler = (
  proxy,
  response,
) {
  final request = RequestBuilders.getPostsByCommunityId(
      response.operationRequest.vars.data.communityId);
  final communityWithPostsData = proxy.readQuery(request);
  final newPost = response.data?.createPost;

  if (communityWithPostsData != null && newPost != null) {
    final toAdd =
        GGetPostsByCommunityIdData_getPostsByCommunityId_data.fromJson(
            newPost.toJson());

    if (toAdd != null) {
      proxy.writeQuery(
          request,
          communityWithPostsData
              .rebuild((b) => b..getPostsByCommunityId.data.insert(0, toAdd)));
    }
  }
};

UpdateCacheHandler<GCreateCommunityData, GCreateCommunityVars>
    createCommunityHandler = (
  proxy,
  response,
) {
  final request = GGetCommunitiesReq();
  final communitiesData = proxy.readQuery(request);
  final newCommunity = response.data?.createCommunity;

  if (communitiesData != null && newCommunity != null) {
    final toAdd =
        GGetCommunitiesData_communities_data.fromJson(newCommunity.toJson());

    if (toAdd != null) {
      proxy.writeQuery(request,
          communitiesData.rebuild((b) => b..communities.data.add(toAdd)));
    }
  }
};

UpdateCacheHandler<GCreatePostCommentData, GCreatePostCommentVars>
    createPostCommentHandler = (
  proxy,
  response,
) {
  final request =
      RequestBuilders.getPost(response.operationRequest.vars.data.postId);
  final postData = proxy.readQuery(request);
  final newPostComment = response.data?.createPostComment;

  if (postData != null && newPostComment != null) {
    final toAdd = GGetPostData_getPostCommentsByPostId_data.fromJson(
        newPostComment.toJson());

    if (toAdd != null) {
      proxy.writeQuery(
          request,
          postData.rebuild(
              (b) => b..getPostCommentsByPostId.data.insert(0, toAdd)));
    }
  }
};
