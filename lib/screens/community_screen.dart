import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_communities/graphql/post_fragment.data.gql.dart';
import 'package:flutter_communities/providers/community_repository.dart';
import 'package:flutter_communities/widgets/community_app_bar.dart';
import 'package:flutter_communities/widgets/post_card.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:infinite_scroll_pagination/infinite_scroll_pagination.dart';

import 'create_post_screen.dart';

class CommunityScreen extends ConsumerStatefulWidget {
  static const routeName = '/community';

  final String _communityId;
  const CommunityScreen(this._communityId, {Key? key}) : super(key: key);

  @override
  ConsumerState<CommunityScreen> createState() => _CommunityScreenState();
}

class _CommunityScreenState extends ConsumerState<CommunityScreen> {
  final PagingController<String?, GPostFragment> _pagingController =
      PagingController(firstPageKey: null);
  late CommunityRepository _communityRepository;
  StreamSubscription? _streamSubscription;

  @override
  void initState() {
    _communityRepository = ref.read(communityRepositoryProvider);

    _streamSubscription = _communityRepository
        .getPostsByCommunityId(widget._communityId)
        .listen((event) {
      _pagingController.value = PagingState(
        nextPageKey: event.data?.getPostsByCommunityId.after,
        error: event.graphqlErrors,
        itemList: event.data?.getPostsByCommunityId.data.toList(),
      );
    });

    _pagingController.addPageRequestListener((pageKey) {
      if (pageKey != null) {
        _communityRepository.getMorePostsByCommunityId(
            widget._communityId, pageKey);
      }
    });

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CommunityAppBar(widget._communityId),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: PagedListView<String?, GPostFragment>(
          pagingController: _pagingController,
          builderDelegate: PagedChildBuilderDelegate<GPostFragment>(
            itemBuilder: (context, item, index) => Container(
              margin: EdgeInsets.symmetric(vertical: 4),
              child: PostCard(
                item,
                widget._communityId,
              ),
            ),
          ),
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

  @override
  void dispose() {
    _pagingController.dispose();
    _streamSubscription?.cancel();
    super.dispose();
  }
}
