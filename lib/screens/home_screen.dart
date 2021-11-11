import 'package:ferry/ferry.dart';
import 'package:ferry_flutter/ferry_flutter.dart';
import 'package:flutter/material.dart';
import 'package:flutter_communities/graphql/get_communities.data.gql.dart';
import 'package:flutter_communities/graphql/get_communities.req.gql.dart';
import 'package:flutter_communities/graphql/get_communities.var.gql.dart';
import 'package:flutter_communities/providers/auth.dart';
import 'package:flutter_communities/providers/ferry.dart';
import 'package:flutter_communities/widgets/user_app_bar.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'community_screen.dart';
import 'create_community_screen.dart';
import 'login_screen.dart';
import 'registration_screen.dart';

class HomeScreen extends ConsumerWidget {
  static const routeName = '/';

  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, ScopedReader watch) {
    final _auth = watch(authProvider);

    return Scaffold(
      appBar: UserAppBar(),
      body: _auth.isAuthenticated ? _CommunityList() : _Welcome(),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          Navigator.of(context).pushNamed(CreateCommunityScreen.routeName);
        },
      ),
    );
  }
}

class _Welcome extends StatelessWidget {
  const _Welcome({
    Key? key,
  }) : super(key: key);

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
        ],
      ),
    );
  }
}

class _CommunityList extends ConsumerWidget {
  const _CommunityList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, ScopedReader watch) {
    final client = watch(ferryClientProvider);

    return Operation(
      client: client,
      operationRequest: GGetCommunitiesReq(),
      builder: (
        BuildContext context,
        OperationResponse<GGetCommunitiesData, GGetCommunitiesVars>? response,
        Object? error,
      ) {
        if (response?.loading == true)
          return Center(child: CircularProgressIndicator());

        final communities = response?.data?.communities.data;

        if (communities != null && communities.isEmpty == false) {
          return ListView.separated(
              itemBuilder: (context, i) {
                final community = communities[i];
                return ListTile(
                  title: Text(community.name),
                  onTap: () {
                    Navigator.of(context).pushNamed(CommunityScreen.routeName,
                        arguments: community.G_id);
                  },
                );
              },
              separatorBuilder: (context, i) => const Divider(),
              itemCount: communities.length);
        }

        return Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(bottom: 16),
                child: Text('No Communities', style: TextStyle(fontSize: 24)),
              ),
              Text('Tap the "+" button to create a community.'),
            ],
          ),
        );
      },
    );
  }
}
