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
    link: HttpLink("https://graphql.fauna.com/graphql", defaultHeaders: {
      'Authorization': 'Bearer $token',
    }),
    cache: Cache(
      typePolicies: {
        'Query': TypePolicy(
          queryType: true,
          fields: {
            'findCommunityByID': FieldPolicy(
              keyArgs: ['id'],
              read: (existing, options) {
                final toRef = options.toReference({
                  '__typename': 'Community',
                  'id': options.args['id'],
                });

                return options.readField(options.field, toRef);
              },
            )
          },
        )
      },
    ),
    updateCacheHandlers: CacheHandlers.getAllHandlers(),
  );
});
