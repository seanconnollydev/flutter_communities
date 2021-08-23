import 'package:flutter/material.dart';
import 'package:flutter_communities/graphql/post_fragment.data.gql.dart';
import 'package:flutter_communities/screens/post_screen.dart';

class PostCard extends StatelessWidget {
  final GPostFragment _post;
  final String _communityId;

  const PostCard(this._post, this._communityId, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: InkWell(
        child: Column(
          children: [Text(_post.creator.username), Text(_post.title)],
        ),
        onTap: () => Navigator.of(context).pushNamed(
          PostScreen.routeName,
          arguments: PostScreenArguments(
            postId: _post.G_id,
            communityId: _communityId,
          ),
        ),
      ),
    );
  }
}
