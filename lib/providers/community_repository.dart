import 'package:ferry/ferry.dart';
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
    return _client.request(GGetViewerReq()).map((resp) =>
        resp.data != null ? User.fromUserFragment(resp.data!.viewer) : null);
  }
}
