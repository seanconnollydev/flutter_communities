import 'graphql/get_community_with_posts.req.gql.dart';
import 'graphql/get_post.req.gql.dart';

class RequestBuilders {
  static GGetPostsByCommunityIdReq getPostsByCommunityId(
    String communityId, {
    int size = 10,
  }) {
    return GGetPostsByCommunityIdReq(
      (b) => b
        ..requestId = 'GGetPostsByCommunityIdReq'
        ..vars.id = communityId
        ..vars.size = size,
    );
  }

  static GGetPostReq getPost(String postId) {
    return GGetPostReq(
      (b) => b
        ..vars.id = postId
        ..requestId = 'GGetPostReq',
    );
  }
}
