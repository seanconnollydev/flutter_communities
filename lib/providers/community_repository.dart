import 'dart:async';

import 'package:ferry/ferry.dart';
import 'package:flutter_communities/graphql/create_user.req.gql.dart';
import 'package:flutter_communities/graphql/get_viewer.req.gql.dart';
import 'package:flutter_communities/models/user.dart';
import 'package:flutter_communities/providers/ferry.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final communityRepositoryProvider = Provider<CommunityRepository>((ref) {
  final client = ref.watch(ferryClientProvider);

  return CommunityRepository(client);
});

class CommunityRepository {
  final Client _client;

  const CommunityRepository(this._client);

  Stream<User?> getViewer() {
    return _request(GGetViewerReq()).map((resp) =>
        resp.data != null ? User.fromUserFragment(resp.data!.viewer) : null);
  }

  Future<String?> createUser({
    required String username,
    required String password,
    String? avatar,
  }) async {
    final request = GCreateUserReq(
      (b) => b
        ..vars.data.username = username
        ..vars.data.password = password
        ..vars.data.avatar = avatar,
    );

    final resp = await _mutation(request);
    return resp.data?.createUser;
  }

  Future<OperationResponse<TData, TVars>> _mutation<TData, TVars>(
      OperationRequest<TData, TVars> request) {
    final completer = Completer<OperationResponse<TData, TVars>>();

    _request(request, onException: (exception) {
      if (!completer.isCompleted) {
        completer.completeError(exception);
      }
    }).first.then((value) {
      if (!completer.isCompleted) {
        completer.complete(value);
      }
    });

    return completer.future;
  }

  Stream<OperationResponse<TData, TVars>> _request<TData, TVars>(
    OperationRequest<TData, TVars> request, {
    void Function(Exception error)? onException,
  }) {
    final stream = _client.request(request);

    return stream.map((resp) {
      final errorString = StringBuffer();

      if (resp.graphqlErrors?.isNotEmpty == true) {
        onException?.call(Exception((resp.graphqlErrors)));

        errorString.writeln(
            'GraphQL Errors ║ ${request.operation.operationName} ║ Count: ${resp.graphqlErrors?.length ?? ''}');
        resp.graphqlErrors?.forEach((gqlError) {
          errorString.writeln(' - ${gqlError.message}');
        });
      }

      if (resp.linkException != null) {
        onException?.call(Exception(resp.linkException));
        errorString.writeln('Link Exception');
        errorString.writeln(' - ${resp.linkException}');
      }

      if (errorString.isNotEmpty) {
        print(errorString.toString());
      }

      return resp;
    });
  }
}
