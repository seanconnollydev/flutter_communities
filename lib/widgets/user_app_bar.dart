import 'package:ferry/ferry.dart';
import 'package:ferry_flutter/ferry_flutter.dart';
import 'package:flutter/material.dart';
import 'package:flutter_communities/graphql/get_viewer.data.gql.dart';
import 'package:flutter_communities/graphql/get_viewer.req.gql.dart';
import 'package:flutter_communities/graphql/get_viewer.var.gql.dart';
import 'package:flutter_communities/providers/auth.dart';
import 'package:flutter_communities/providers/ferry.dart';
import 'package:flutter_communities/screens/home_screen.dart';
import 'package:flutter_communities/screens/user_profile_screen.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class UserAppBar extends ConsumerWidget with PreferredSizeWidget {
  const UserAppBar({Key? key}) : super(key: key);

  Size get preferredSize => Size.fromHeight(kToolbarHeight);

  @override
  Widget build(BuildContext context, ref) {
    final client = ref.watch(ferryClientProvider);

    return Operation(
      client: client,
      operationRequest: GGetViewerReq(),
      builder: (
        context,
        OperationResponse<GGetViewerData, GGetViewerVars>? resp,
        _,
      ) {
        final user = resp?.data?.viewer;
        return AppBar(
          title: Text('Flutter Communities'),
          actions: [
            GestureDetector(
              child: CircleAvatar(
                child: Text(user?.avatar ?? ' '),
                backgroundColor: Theme.of(context).backgroundColor,
              ),
              onTap: () => _handleTap(context, ref),
            )
          ],
        );
      },
    );
  }

  void _handleTap(BuildContext context, WidgetRef ref) {
    showModalBottomSheet(
      context: context,
      builder: (_) {
        return Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            ListTile(
              title: Text('Profile'),
              onTap: () async {
                Navigator.of(context)
                    .popAndPushNamed(UserProfileScreen.routeName);
              },
            ),
            ListTile(
              title: Text('Logout'),
              onTap: () async {
                await ref.read(authProvider.notifier).clearSession();
                Navigator.of(context).popUntil((route) => false);
                Navigator.of(context).pushNamed(HomeScreen.routeName);
              },
            ),
          ],
        );
      },
    );
  }
}
