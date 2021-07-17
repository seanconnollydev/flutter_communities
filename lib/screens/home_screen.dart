import 'package:flutter/material.dart';
import 'package:flutter_communities/providers/auth.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'create_community_screen.dart';
import 'login_screen.dart';
import 'registration_screen.dart';

class HomeScreen extends ConsumerWidget {
  static const routeName = '/';

  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, ScopedReader watch) {
    final _auth = watch(authProvider);

    void _handleTap() {
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
                  Navigator.of(context).pushNamed(routeName);
                },
              )
            ],
          );
        },
      );
    }

    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Communities'),
        actions: [
          if (_auth.isAuthenticated)
            GestureDetector(
              child: CircleAvatar(
                child: Text('🙋🏻‍♂️'),
                backgroundColor: Theme.of(context).backgroundColor,
              ),
              onTap: _handleTap,
            )
        ],
      ),
      body: _HomeScreenWelcome(_auth),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          Navigator.of(context).pushNamed(CreateCommunityScreen.routeName);
        },
      ),
    );
  }
}

class _HomeScreenWelcome extends StatelessWidget {
  final AuthSession _auth;
  const _HomeScreenWelcome(this._auth, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Padding(
            padding: const EdgeInsets.all(32.0),
            child: Text(
              'Welcome to Flutter Communities',
              style: TextStyle(fontSize: 20),
              textAlign: TextAlign.center,
            ),
          ),
          Container(
            padding: const EdgeInsets.all(16.0),
            alignment: Alignment.center,
            child: Text(
              '🏡',
              style: TextStyle(fontSize: 144),
            ),
          ),
          if (!_auth.isAuthenticated) ...[
            Container(
              alignment: Alignment.center,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pushNamed(RegistrationScreen.routeName);
                },
                child: Text('Register'),
              ),
            ),
            Container(
              alignment: Alignment.center,
              child: TextButton(
                onPressed: () {
                  Navigator.of(context).pushNamed(LoginScreen.routeName);
                },
                child: Text('Login'),
              ),
            )
          ]
        ],
      ),
    );
  }
}

class _CommunityList extends StatelessWidget {
  const _CommunityList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
