import 'package:flutter/material.dart';
import 'package:flutter_communities/graphql/post_fragment.data.gql.dart';

class PostCard extends StatelessWidget {
  final GPostFragment _post;

  const PostCard(this._post, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [Text(_post.creator.username), Text(_post.title)],
      ),
    );
  }
}
