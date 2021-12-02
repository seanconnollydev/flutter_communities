import 'package:ferry/ferry.dart';
import 'package:flutter_communities/cache_handlers.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:gql_http_link/gql_http_link.dart';

import 'auth.dart';

final ferryClientProvider = Provider<Client>((ref) {
  final auth = ref.watch(authProvider);
  final token = auth.token ?? dotenv.env["FAUNA_PUBLIC_KEY"];

  print('>>> token $token');

  return Client(
    link: HttpLink("https://graphql.us.fauna.com/graphql", defaultHeaders: {
      'Authorization': 'Bearer $token',
    }),
    updateCacheHandlers: CacheHandlers.getAllHandlers(),
  );
});
