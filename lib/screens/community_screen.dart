import 'package:ferry/ferry.dart';
import 'package:ferry_flutter/ferry_flutter.dart';
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

  @override
  void initState() {
    _client = context.read(ferryClientProvider);
    _request = GGetCommunityWithPostsReq((b) => b
      ..requestId = 'GetCommunityWithPostsReq'
      ..vars.id = widget._communityId
      ..vars.size = 10);

    _pagingController.addPageRequestListener((pageKey) {
      print('pageRequestListener $pageKey');
      if (pageKey != null) {
        final nextReq = _request.rebuild((b) => b
          ..vars.cursor = pageKey
          ..updateResult = (previous, result) {
            if (previous != null && result != null) {
              return previous.rebuild((b) => b
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
      print('nextPageKey: ${event.data?.getPostsByCommunityId.after}');
      _pagingController.value = PagingState(
        nextPageKey: event.data?.getPostsByCommunityId.after,
        error: event.graphqlErrors,
        itemList: event.data?.getPostsByCommunityId.data.toList(),
      );
    });

    super.initState();
  }

  Future<void> _fetchPage(int pageKey) async {
    try {
      // final newItems = await RemoteApi.getCharacterList(pageKey, _pageSize);
      // final isLastPage = newItems.length < _pageSize;
      // if (isLastPage) {
      //   _pagingController.appendLastPage(newItems);
      // } else {
      //   final nextPageKey = pageKey + newItems.length;
      //   _pagingController.appendPage(newItems, nextPageKey);
      // }
    } catch (error) {
      _pagingController.error = error;
    }
  }

  @override
  Widget build(BuildContext context) {
    final communityId = widget._communityId;
    print('>>> communityId: $communityId');

    assert(_client != null);

    return PagedListView<String?, GPostFragment>(
      pagingController: _pagingController,
      builderDelegate: PagedChildBuilderDelegate<GPostFragment>(
        itemBuilder: (context, item, index) => PostCard(item),
      ),
    );

    // return Operation(
    //   client: _client!,
    //   operationRequest:
    //       GGetCommunityWithPostsReq((b) => b..vars.id = communityId),
    //   builder: (
    //     context,
    //     GetCommunityResponse response,
    //     error,
    //   ) {
    //     return Scaffold(
    //       appBar: AppBar(
    //         title: Text(response?.data?.findCommunityByID?.name ?? ''),
    //       ),
    //       body: _CommunityScreenBody(response),
    //       floatingActionButton: FloatingActionButton(
    //         child: Icon(Icons.add),
    //         onPressed: () {
    //           Navigator.of(context).pushNamed(CreatePostScreen.routeName,
    //               arguments: communityId);
    //         },
    //       ),
    //     );
    //   },
    // );
  }
}

class _CommunityScreenBody extends StatelessWidget {
  final GetCommunityResponse _response;

  const _CommunityScreenBody(this._response, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final community = _response?.data?.findCommunityByID;

    if (community == null) {
      return Center(child: CircularProgressIndicator());
    }

    final posts = _response!.data!.getPostsByCommunityId.data;

    return ListView.builder(
      itemCount: posts.length,
      itemBuilder: (_, i) => PostCard(posts[i]),
    );
  }
}
