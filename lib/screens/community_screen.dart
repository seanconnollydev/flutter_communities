import 'package:ferry/ferry.dart';
import 'package:ferry_flutter/ferry_flutter.dart';
import 'package:flutter/material.dart';
import 'package:flutter_communities/graphql/get_community_with_posts.data.gql.dart';
import 'package:flutter_communities/graphql/get_community_with_posts.req.gql.dart';
import 'package:flutter_communities/graphql/get_community_with_posts.var.gql.dart';
import 'package:flutter_communities/providers/ferry.dart';
import 'package:flutter_communities/screens/create_post_screen.dart';
import 'package:flutter_communities/widgets/post_card.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

typedef GetCommunityResponse = OperationResponse<GGetCommunityWithPostsData,
    GGetCommunityWithPostsVars>?;

class CommunityScreen extends ConsumerWidget {
  static const routeName = '/community';

  const CommunityScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, ScopedReader watch) {
    final communityId = ModalRoute.of(context)!.settings.arguments as String;
    print('>>> communityId: $communityId');
    final _client = watch(ferryClientProvider);

    return Operation(
      client: _client,
      operationRequest:
          GGetCommunityWithPostsReq((b) => b..vars.id = communityId),
      builder: (
        context,
        GetCommunityResponse response,
        error,
      ) {
        return Scaffold(
          appBar: AppBar(
            title: Text(response?.data?.findCommunityByID?.name ?? ''),
          ),
          body: _CommunityScreenBody(response),
          floatingActionButton: FloatingActionButton(
            child: Icon(Icons.add),
            onPressed: () {
              Navigator.of(context).pushNamed(CreatePostScreen.routeName,
                  arguments: communityId);
            },
          ),
        );
      },
    );
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
