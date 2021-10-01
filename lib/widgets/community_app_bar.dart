import 'package:flutter/material.dart';
import 'package:flutter_communities/models/community.dart';
import 'package:flutter_communities/providers/community_repository.dart';
import 'package:flutter_communities/widgets/query_stream.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class CommunityAppBar extends ConsumerWidget with PreferredSizeWidget {
  final String _communityId;

  const CommunityAppBar(this._communityId, {Key? key}) : super(key: key);

  Size get preferredSize => Size.fromHeight(kToolbarHeight);

  @override
  Widget build(BuildContext context, ScopedReader watch) {
    final repository = watch(communityRepositoryProvider);

    return QueryStream<Community?>(
      stream: repository.getCommunity(_communityId),
      builder: (
        context,
        community,
        error,
      ) {
        final communityName = community?.name;
        final icon = community?.icon;
        final title = communityName != null ? '$icon $communityName' : '';

        return AppBar(
          title: Text(title),
        );
      },
    );
  }
}
