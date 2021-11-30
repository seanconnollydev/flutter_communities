import 'package:flutter/material.dart';
import 'package:flutter_communities/models/user.dart';
import 'package:flutter_communities/providers/auth.dart';
import 'package:flutter_communities/providers/community_repository.dart';
import 'package:flutter_communities/screens/error_demo_screen.dart';
import 'package:flutter_communities/screens/home_screen.dart';
import 'package:flutter_communities/screens/user_profile_screen.dart';
import 'package:flutter_communities/widgets/query_stream.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class UserAppBar extends ConsumerWidget with PreferredSizeWidget {
  const UserAppBar({Key? key}) : super(key: key);

  Size get preferredSize => Size.fromHeight(kToolbarHeight);

  @override
  Widget build(BuildContext context, ref) {
    final repository = ref.watch(communityRepositoryProvider);

    return QueryStream<User?>(
        stream: repository.getViewer(),
        showLoadingState: false,
        builder: (
          context,
          user,
          error,
        ) {
          return AppBar(
            title: Text('Flutter Communities'),
            actions: [
              if (user != null)
                GestureDetector(
                  child: CircleAvatar(
                    child: Text(user.avatar),
                    backgroundColor: Theme.of(context).backgroundColor,
                  ),
                  onTap: () => _handleTap(context, ref),
                )
            ],
          );
        });
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
            ListTile(
              title: Text('Error Demo'),
              onTap: () {
                Navigator.of(context)
                    .popAndPushNamed(ErrorDemoScreen.routeName);
              },
            )
          ],
        );
      },
    );
  }
}
