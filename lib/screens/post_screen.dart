import 'package:ferry/ferry.dart';
import 'package:flutter/material.dart';
import 'package:flutter_communities/graphql/post_comment_fragment.data.gql.dart';
import 'package:flutter_communities/providers/community_repository.dart';
import 'package:flutter_communities/providers/ferry.dart';
import 'package:flutter_communities/widgets/community_app_bar.dart';
import 'package:flutter_communities/widgets/post_card.dart';
import 'package:flutter_communities/widgets/query_stream.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:infinite_scroll_pagination/infinite_scroll_pagination.dart';

class PostScreen extends ConsumerWidget {
  static const routeName = '/post';

  final PostScreenArguments _args;

  const PostScreen(this._args, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, ScopedReader watch) {
    final repository = watch(communityRepositoryProvider);

    return QueryStream<GetPostResponse>(
      stream: repository.getPost(_args.postId),
      builder: (context, resp, error) {
        return Scaffold(
          appBar: CommunityAppBar(_args.communityId),
          body: _PostScreenBody(resp, _args.communityId),
        );
      },
    );
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
      child: CustomScrollView(
        slivers: [
          SliverList(
            delegate: SliverChildListDelegate([
              PostCard(post, _communityId),
              Divider(),
              Text(post.message),
            ]),
          ),
          _PostComments(_resp),
        ],
      ),
    );
  }
}

class _PostComments extends StatefulWidget {
  final GetPostResponse _resp;

  const _PostComments(this._resp, {Key? key}) : super(key: key);

  @override
  __PostCommentsState createState() => __PostCommentsState();
}

class __PostCommentsState extends State<_PostComments> {
  final PagingController<String?, GPostCommentFragment> _pagingController =
      PagingController(firstPageKey: null);
  late Client client;

  @override
  void initState() {
    client = context.read(ferryClientProvider);

    // _request = GGetPostsByCommunityIdReq((b) => b
    //   ..requestId = 'GGetPostsByCommunityIdReq'
    //   ..vars.id = widget._communityId
    //   ..vars.size = 10);

    // _pagingController.addPageRequestListener((pageKey) {
    //   if (pageKey != null) {
    //     final nextReq = _request.rebuild((b) => b
    //       ..vars.cursor = pageKey
    //       ..updateResult = (previous, result) {
    //         if (previous != null && result != null) {
    //           return previous.rebuild((b) => b
    //             ..getPostsByCommunityId.after =
    //                 result.getPostsByCommunityId.after
    //             ..getPostsByCommunityId.before =
    //                 result.getPostsByCommunityId.before
    //             ..getPostsByCommunityId
    //                 .data
    //                 .addAll(result.getPostsByCommunityId.data));
    //         }
    //         return result;
    //       });

    //     client.requestController.add(nextReq);
    //   }
    // });

    _pagingController.value = PagingState(
      nextPageKey: widget._resp?.data?.findPostByID?.comments.after,
      error: widget._resp?.graphqlErrors,
      itemList: widget._resp?.data?.findPostByID?.comments.data.toList(),
    );

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return PagedSliverList<String?, GPostCommentFragment>(
      pagingController: _pagingController,
      builderDelegate: PagedChildBuilderDelegate<GPostCommentFragment>(
        itemBuilder: (context, item, index) => Container(
          margin: EdgeInsets.symmetric(vertical: 4),
          child: Text(item.message),
        ),
      ),
    );
  }
}

class PostScreenArguments {
  final String communityId;
  final String postId;

  PostScreenArguments({required this.communityId, required this.postId});
}
