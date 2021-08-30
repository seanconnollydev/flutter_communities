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
    return _client.request(GThrowsErrorReq());
  }
}

typedef ThrowsErrorResponse
    = OperationResponse<GThrowsErrorData, GThrowsErrorVars>;
