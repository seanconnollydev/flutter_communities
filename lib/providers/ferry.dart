import 'package:ferry/ferry.dart';
import 'package:flutter_communities/graphql/communities.data.gql.dart';
import 'package:flutter_communities/graphql/communities.req.gql.dart';
import 'package:flutter_communities/graphql/communities.var.gql.dart';
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
