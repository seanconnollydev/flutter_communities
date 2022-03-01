import 'graphql/get_post.req.gql.dart';
import 'graphql/get_posts_by_community_id.req.gql.dart';

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
