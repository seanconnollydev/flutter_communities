import 'package:flutter/material.dart';
import 'package:flutter_communities/providers/auth.dart';
import 'package:flutter_communities/screens/home_screen.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class UserAppBar extends ConsumerWidget with PreferredSizeWidget {
  const UserAppBar({Key? key}) : super(key: key);

  Size get preferredSize => Size.fromHeight(kToolbarHeight);

  @override
  Widget build(BuildContext context, ScopedReader watch) {
    return AppBar(
      title: Text('Flutter Communities'),
      actions: [
        GestureDetector(
          child: CircleAvatar(
            child: Text('🤷‍♂️'),
            backgroundColor: Theme.of(context).backgroundColor,
          ),
          onTap: () => _handleTap(context),
        )
      ],
    );
  }

  void _handleTap(BuildContext context) {
    showModalBottomSheet(
      context: context,
      builder: (_) {
        return Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            ListTile(
              title: Text('Logout'),
              onTap: () async {
                await context.read(authProvider.notifier).clearSession();
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