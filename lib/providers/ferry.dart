import 'package:ferry/ferry.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:gql_http_link/gql_http_link.dart';

import 'auth.dart';

final ferryClientProvider = Provider<Client>((ref) {
  final auth = ref.watch(authProvider);
  final token = auth?.token ?? dotenv.env["FAUNA_PUBLIC_KEY"];

  print('>>> token $token');

  return Client(
    link: HttpLink("https://graphql.fauna.com/graphql", defaultHeaders: {
      'Authorization': 'Bearer $token',
    }),
  );
});

// final ferryClientProvider = FutureProvider<Client>(
//   (ref) async {
//     final env = ref.read(dotenvProvider);
//     final publicKey = env.data?.value["FAUNA_PUBLIC_KEY"];

//     if (publicKey != null) {
//       return Client(
//         link: HttpLink("https://graphql.fauna.com/graphql", defaultHeaders: {
//           'Authorization': 'Bearer $publicKey',
//         }),
//       );
//     }

//     return Future.value(null);
//   },
// );
