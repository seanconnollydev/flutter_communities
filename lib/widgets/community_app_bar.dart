import 'package:ferry/ferry.dart';
import 'package:ferry_flutter/ferry_flutter.dart';
import 'package:flutter/material.dart';
import 'package:flutter_communities/graphql/get_community.data.gql.dart';
import 'package:flutter_communities/graphql/get_community.req.gql.dart';
import 'package:flutter_communities/graphql/get_community.var.gql.dart';
import 'package:flutter_communities/providers/ferry.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class CommunityAppBar extends ConsumerWidget with PreferredSizeWidget {
  final String _communityId;

  const CommunityAppBar(this._communityId, {Key? key}) : super(key: key);

  Size get preferredSize => Size.fromHeight(kToolbarHeight);

  @override
  Widget build(BuildContext context, ScopedReader watch) {
    final client = watch(ferryClientProvider);

    return Operation(
      operationRequest: GGetCommunityReq((b) => b..vars.id = _communityId),
      builder: (
        context,
        OperationResponse<GGetCommunityData, GGetCommunityVars>? resp,
        error,
      ) {
        return AppBar(
          title: Text(resp?.data?.findCommunityByID?.name ?? ''),
        );
      },
      client: client,
    );
  }
}
