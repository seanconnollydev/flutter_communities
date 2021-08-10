import 'package:ferry/ferry.dart';
import 'package:ferry_flutter/ferry_flutter.dart';
import 'package:flutter/material.dart';
import 'package:flutter_communities/graphql/communities.data.gql.dart';
import 'package:flutter_communities/graphql/communities.req.gql.dart';
import 'package:flutter_communities/graphql/communities.var.gql.dart';
import 'package:flutter_communities/providers/ferry.dart';
import 'package:flutter_communities/screens/create_post_screen.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

typedef GetCommunityResponse
    = OperationResponse<GGetCommunityData, GGetCommunityVars>?;

class CommunityScreen extends ConsumerWidget {
  static const routeName = '/community';

  const CommunityScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, ScopedReader watch) {
    final communityId = ModalRoute.of(context)!.settings.arguments as String;
    final _client = watch(ferryClientProvider);

    return Operation(
      client: _client,
      operationRequest: GGetCommunityReq((b) => b..vars.id = communityId),
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

    return Center(
      child: Text(community.G_id),
    );
  }
}
