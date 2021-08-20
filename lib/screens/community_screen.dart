import 'package:ferry/ferry.dart';
import 'package:flutter/material.dart';
import 'package:flutter_communities/graphql/get_community_with_posts.data.gql.dart';
import 'package:flutter_communities/graphql/get_community_with_posts.req.gql.dart';
import 'package:flutter_communities/graphql/get_community_with_posts.var.gql.dart';
import 'package:flutter_communities/graphql/post_fragment.data.gql.dart';
import 'package:flutter_communities/providers/ferry.dart';
import 'package:flutter_communities/screens/create_post_screen.dart';
import 'package:flutter_communities/widgets/post_card.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:infinite_scroll_pagination/infinite_scroll_pagination.dart';

typedef GetCommunityResponse = OperationResponse<GGetCommunityWithPostsData,
    GGetCommunityWithPostsVars>?;

class CommunityScreen extends StatefulWidget {
  static const routeName = '/community';

  final String _communityId;

  const CommunityScreen(this._communityId, {Key? key}) : super(key: key);

  @override
  _CommunityScreenState createState() => _CommunityScreenState();
}

class _CommunityScreenState extends State<CommunityScreen> {
  final PagingController<String?, GPostFragment> _pagingController =
      PagingController(firstPageKey: null);
  late Client _client;
  late GGetCommunityWithPostsReq _request;
  String? _communityName;

  @override
  void initState() {
    _client = context.read(ferryClientProvider);

    _request = GGetCommunityWithPostsReq((b) => b
      ..requestId = 'GetCommunityWithPostsReq'
      ..vars.id = widget._communityId
      ..vars.size = 10);

    _pagingController.addPageRequestListener((pageKey) {
      if (pageKey != null) {
        final nextReq = _request.rebuild((b) => b
          ..vars.cursor = pageKey
          ..updateResult = (previous, result) {
            if (previous != null && result != null) {
              return previous.rebuild((b) => b
                ..getPostsByCommunityId.after =
                    result.getPostsByCommunityId.after
                ..getPostsByCommunityId.before =
                    result.getPostsByCommunityId.before
                ..getPostsByCommunityId
                    .data
                    .addAll(result.getPostsByCommunityId.data));
            }
            return result;
          });

        _client.requestController.add(nextReq);
      }
    });

    _client.request(_request).listen((event) {
      _communityName = event.data?.findCommunityByID?.name;

      _pagingController.value = PagingState(
        nextPageKey: event.data?.getPostsByCommunityId.after,
        error: event.graphqlErrors,
        itemList: event.data?.getPostsByCommunityId.data.toList(),
      );
    });

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(_communityName ?? ''),
      ),
      body: PagedListView<String?, GPostFragment>(
        pagingController: _pagingController,
        builderDelegate: PagedChildBuilderDelegate<GPostFragment>(
          itemBuilder: (context, item, index) => PostCard(item),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          Navigator.of(context).pushNamed(CreatePostScreen.routeName,
              arguments: widget._communityId);
        },
      ),
    );
  }
}
