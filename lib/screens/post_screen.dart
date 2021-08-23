import 'package:ferry/ferry.dart';
import 'package:ferry_flutter/ferry_flutter.dart';
import 'package:flutter/material.dart';
import 'package:flutter_communities/graphql/get_post.data.gql.dart';
import 'package:flutter_communities/graphql/get_post.req.gql.dart';
import 'package:flutter_communities/graphql/get_post.var.gql.dart';
import 'package:flutter_communities/providers/ferry.dart';
import 'package:flutter_communities/widgets/community_app_bar.dart';
import 'package:flutter_communities/widgets/post_card.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class PostScreen extends ConsumerWidget {
  static const routeName = '/post';

  final PostScreenArguments _args;

  const PostScreen(this._args, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, ScopedReader watch) {
    final _client = watch(ferryClientProvider);

    return Operation(
        operationRequest: GGetPostReq((b) => b..vars.id = _args.postId),
        builder: (context, GetPostResponse resp, error) {
          return Scaffold(
            appBar: CommunityAppBar(_args.communityId),
            body: _PostScreenBody(resp, _args.communityId),
          );
        },
        client: _client);
  }
}

class _PostScreenBody extends StatelessWidget {
  final GetPostResponse _resp;
  final String _communityId;

  const _PostScreenBody(this._resp, this._communityId, {Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    final post = _resp?.data?.findPostByID;

    if (post == null) {
      return Center(
        child: CircularProgressIndicator(),
      );
    }

    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          PostCard(post, _communityId),
          Divider(),
          Text(post.message),
        ],
      ),
    );
  }
}

class PostScreenArguments {
  final String communityId;
  final String postId;

  PostScreenArguments({required this.communityId, required this.postId});
}

typedef GetPostResponse = OperationResponse<GGetPostData, GGetPostVars>?;
