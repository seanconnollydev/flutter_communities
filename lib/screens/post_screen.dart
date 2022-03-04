import 'package:flutter/material.dart';
import 'package:flutter_communities/graphql/post_comment_fragment.data.gql.dart';
import 'package:flutter_communities/providers/community_repository.dart';
import 'package:flutter_communities/widgets/comment_card.dart';
import 'package:flutter_communities/widgets/community_app_bar.dart';
import 'package:flutter_communities/widgets/post_card.dart';
import 'package:flutter_communities/widgets/query_stream_builder.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:infinite_scroll_pagination/infinite_scroll_pagination.dart';

class PostScreen extends ConsumerWidget {
  static const routeName = '/post';

  final PostScreenArguments _args;

  const PostScreen(this._args, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, ref) {
    final repository = ref.watch(communityRepositoryProvider);

    return Scaffold(
      appBar: CommunityAppBar(_args.communityId),
      body: QueryStreamBuilder<GetPostResponse>(
          stream: repository.getPost(_args.postId),
          builder: (context, resp, error) =>
              _PostScreenBody(resp, _args.communityId)),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.chat_bubble),
        onPressed: () {
          showDialog(
              context: context,
              builder: (_) => _AddCommentDialog(_args.postId));
        },
      ),
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
              PostCard(post, _communityId, enableTap: false),
              Divider(),
              Text(post.message),
              Divider(),
            ]),
          ),
          _PostComments(post.G_id, _resp),
        ],
      ),
    );
  }
}

class _PostComments extends ConsumerStatefulWidget {
  final String _postId;
  final GetPostResponse _resp;

  const _PostComments(this._postId, this._resp, {Key? key}) : super(key: key);

  @override
  __PostCommentsState createState() => __PostCommentsState();
}

class __PostCommentsState extends ConsumerState<_PostComments> {
  final PagingController<String?, GPostCommentFragment> _pagingController =
      PagingController(firstPageKey: null);
  late CommunityRepository _repository;

  @override
  void initState() {
    _repository = ref.read(communityRepositoryProvider);

    _pagingController.addPageRequestListener((pageKey) {
      if (pageKey != null) {
        _repository.getPostComments(widget._postId, pageKey).first.then(
          (pageResp) {
            final data = pageResp.data?.getPostCommentsByPostId.data;
            if (data != null) {
              _pagingController
                  .appendLastPage(List<GPostCommentFragment>.from(data));
            }
          },
        );
      }
    });

    setFirstPage();

    super.initState();
  }

  @override
  void didUpdateWidget(covariant _PostComments oldWidget) {
    setFirstPage();
    super.didUpdateWidget(oldWidget);
  }

  @override
  void dispose() {
    _pagingController.dispose();
    super.dispose();
  }

  void setFirstPage() {
    final data = widget._resp?.data?.getPostCommentsByPostId.data;
    if (data != null) {
      _pagingController.value = PagingState(
        nextPageKey: widget._resp?.data?.getPostCommentsByPostId.after,
        error: widget._resp?.graphqlErrors,
        itemList: List<GPostCommentFragment>.from(data),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return PagedSliverList<String?, GPostCommentFragment>(
      pagingController: _pagingController,
      builderDelegate: PagedChildBuilderDelegate<GPostCommentFragment>(
        itemBuilder: (context, item, index) => Container(
          margin: EdgeInsets.symmetric(vertical: 4),
          child: CommentCard(item),
        ),
      ),
    );
  }
}

class _AddCommentDialog extends ConsumerStatefulWidget {
  final String _postId;

  const _AddCommentDialog(this._postId, {Key? key}) : super(key: key);

  @override
  _AddCommentDialogState createState() => _AddCommentDialogState();
}

class _AddCommentDialogState extends ConsumerState<_AddCommentDialog> {
  final textController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: Text('Add a Comment'),
      content: TextField(
        autofocus: true,
        controller: textController,
        onSubmitted: (value) async {
          final repository = ref.read(communityRepositoryProvider);
          await repository.createPostComment(widget._postId, value);
          Navigator.of(context).pop();
        },
      ),
    );
  }
}

class PostScreenArguments {
  final String communityId;
  final String postId;

  PostScreenArguments({required this.communityId, required this.postId});
}
