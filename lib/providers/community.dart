import 'package:ferry/ferry.dart';
import 'package:flutter_communities/graphql/throws_error.data.gql.dart';
import 'package:flutter_communities/graphql/throws_error.req.gql.dart';
import 'package:flutter_communities/graphql/throws_error.var.gql.dart';
import 'package:flutter_communities/providers/ferry.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final communityRepositoryProvider = Provider<CommunityRepository>((ref) {
  final client = ref.watch(ferryClientProvider);

  return CommunityRepository(client);
});

class CommunityRepository {
  final Client _client;

  const CommunityRepository(this._client);

  Stream<ThrowsErrorResponse> throwsError() {
    return _request(GThrowsErrorReq());
  }

  Stream<OperationResponse<TData, TVars>> _request<TData, TVars>(
      OperationRequest<TData, TVars> request) {
    final stream = _client.request(request);
    stream.listen((resp) {
      if (resp.graphqlErrors?.isNotEmpty == true) {
        print('[GraphQL Errors]:');
        resp.graphqlErrors?.forEach((gqlError) {
          print(' - ${gqlError.message}');
        });
      }
      if (resp.linkException != null) {
        print('[Link Exception]: ${resp.linkException}');
      }
    });
    return stream;
  }
}

typedef ThrowsErrorResponse
    = OperationResponse<GThrowsErrorData, GThrowsErrorVars>;
