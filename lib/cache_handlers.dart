import 'package:ferry/ferry.dart';
import 'package:flutter_communities/graphql/create_community.data.gql.dart';
import 'package:flutter_communities/graphql/create_community.var.gql.dart';
import 'package:flutter_communities/graphql/get_communities.req.gql.dart';

import 'graphql/get_communities.data.gql.dart';

class CacheHandlers {
  static Map<String, Function> getAllHandlers() {
    return Map.fromEntries(
        CacheHandler.values.map((e) => MapEntry(key(e), get(e))));
  }

  static Function get(CacheHandler cacheHandler) {
    switch (cacheHandler) {
      case CacheHandler.createCommunityHandler:
        return createCommunityHandler;
    }
  }

  static String key(CacheHandler cacheHandler) {
    return cacheHandler.toString();
  }
}

enum CacheHandler {
  createCommunityHandler,
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
