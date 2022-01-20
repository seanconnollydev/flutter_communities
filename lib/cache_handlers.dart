import 'package:ferry/ferry.dart';
import 'package:flutter_communities/graphql/create_community.data.gql.dart';
import 'package:flutter_communities/graphql/create_community.var.gql.dart';
import 'package:flutter_communities/graphql/get_communities.req.gql.dart';
import 'package:flutter_communities/request_builders.dart';

import 'graphql/create_post.data.gql.dart';
import 'graphql/create_post.var.gql.dart';
import 'graphql/get_communities.data.gql.dart';
import 'graphql/get_posts_by_community_id.data.gql.dart';

class CacheHandlers {
  static Map<String, Function> getAllHandlers() {
    return Map.fromEntries(
        CacheHandler.values.map((e) => MapEntry(key(e), get(e))));
  }

  static Function get(CacheHandler cacheHandler) {
    switch (cacheHandler) {
      case CacheHandler.createCommunityHandler:
        return createCommunityHandler;
      case CacheHandler.createPostHandler:
        return createPostHandler;
    }
  }

  static String key(CacheHandler cacheHandler) {
    return cacheHandler.toString();
  }
}

enum CacheHandler {
  createCommunityHandler,
  createPostHandler,
}

UpdateCacheHandler<GCreateCommunityData, GCreateCommunityVars>
    createCommunityHandler = (proxy, response) {
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
