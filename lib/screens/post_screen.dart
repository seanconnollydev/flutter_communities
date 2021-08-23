import 'package:flutter/material.dart';
import 'package:flutter_communities/widgets/community_app_bar.dart';

class PostScreen extends StatelessWidget {
  static const routeName = '/post';

  final PostScreenArguments _args;

  const PostScreen(this._args, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CommunityAppBar(_args.communityId),
      body: Center(child: Text('Post Screen')),
    );
  }
}

class PostScreenArguments {
  final String communityId;
  final String postId;

  PostScreenArguments({required this.communityId, required this.postId});
}
