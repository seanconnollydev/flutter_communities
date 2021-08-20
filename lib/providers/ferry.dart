import 'package:ferry/ferry.dart';
import 'package:flutter_communities/graphql/create_community.data.gql.dart';
import 'package:flutter_communities/graphql/create_community.var.gql.dart';
import 'package:flutter_communities/graphql/create_post.data.gql.dart';
import 'package:flutter_communities/graphql/create_post.var.gql.dart';
import 'package:flutter_communities/graphql/get_communities.data.gql.dart';
import 'package:flutter_communities/graphql/get_communities.req.gql.dart';
import 'package:flutter_communities/graphql/get_community_with_posts.data.gql.dart';
import 'package:flutter_communities/graphql/get_community_with_posts.req.gql.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:gql_http_link/gql_http_link.dart';

import 'auth.dart';

final ferryClientProvider = Provider<Client>((ref) {
  final auth = ref.watch(authProvider);
  final token = auth.token ?? dotenv.env["FAUNA_PUBLIC_KEY"];

  print('>>> token $token');

  return Client(
      link: HttpLink("https://graphql.fauna.com/graphql", defaultHeaders: {
        'Authorization': 'Bearer $token',
      }),
      updateCacheHandlers: {
        'createCommunityHandler': createCommunityHandler,
        'createPostHandler': createPostHandler,
      });
});

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

UpdateCacheHandler<GCreatePostData, GCreatePostVars> createPostHandler = (
  proxy,
  response,
) {
  final request = GGetCommunityWithPostsReq(
    (b) => b
      ..vars.id = response.operationRequest.vars.input.communityId
      ..vars.size = 10
      ..requestId = 'GetCommunityWithPostsReq',
  );
  final communityWithPostsData = proxy.readQuery(request);
  final newPost = response.data?.createPost;

  if (communityWithPostsData != null && newPost != null) {
    final toAdd =
        GGetCommunityWithPostsData_getPostsByCommunityId_data.fromJson(
            newPost.toJson());

    if (toAdd != null) {
      proxy.writeQuery(
          request,
          communityWithPostsData
              .rebuild((b) => b..getPostsByCommunityId.data.insert(0, toAdd)));
    }
  }
};
