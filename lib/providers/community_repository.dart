import 'dart:convert';
import 'package:ferry/ferry.dart';
import 'package:flutter_communities/graphql/get_communities.data.gql.dart';
import 'package:flutter_communities/graphql/get_communities.req.gql.dart';
import 'package:flutter_communities/graphql/get_communities.var.gql.dart';
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

  static const _encoder = JsonEncoder.withIndent(' ');

  const CommunityRepository(this._client);

  Stream<ThrowsErrorResponse> throwsError() {
    return _request(GThrowsErrorReq());
  }

  Stream<GetCommunitiesResponse> getCommunities() {
    return _request(GGetCommunitiesReq());
  }

  Stream<OperationResponse<TData, TVars>> _request<TData, TVars>(
      OperationRequest<TData, TVars> request) {
    final stream = _client.request(request);
    final vars = _encoder.convert(request.vars);

    stream.listen((resp) {
      final data = _encoder.convert(resp.data);

      print('');
      print('╔╣ Request  ║ ${request.operation.operationName}');
      print('╠═══════ Vars ═══════');
      print(' $vars');
      print('╠═ Response');
      print('╠═══════ Data ═══════');
      print(' $data');

      if (resp.graphqlErrors?.isNotEmpty == true) {
        print('║    Errors ║ ${resp.graphqlErrors?.length ?? ''}');
        resp.graphqlErrors?.forEach((gqlError) {
          print('║    - ${gqlError.message}');
        });
      }

      print('╚═════════════════════════════════════════════════════════');
    });
    return stream;
  }
}

typedef GetCommunitiesResponse
    = OperationResponse<GGetCommunitiesData, GGetCommunitiesVars>;

typedef ThrowsErrorResponse
    = OperationResponse<GThrowsErrorData, GThrowsErrorVars>;
