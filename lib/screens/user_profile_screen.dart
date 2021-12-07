import 'package:ferry/ferry.dart';
import 'package:ferry_flutter/ferry_flutter.dart';
import 'package:flutter/material.dart';
import 'package:flutter_communities/graphql/get_viewer.data.gql.dart';
import 'package:flutter_communities/graphql/get_viewer.req.gql.dart';
import 'package:flutter_communities/graphql/get_viewer.var.gql.dart';
import 'package:flutter_communities/providers/ferry.dart';
import 'package:flutter_communities/screens/edit_profile_screen.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class UserProfileScreen extends ConsumerWidget {
  static const String routeName = '/user-profile';

  const UserProfileScreen({Key? key}) : super(key: key);

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
          return Scaffold(
            appBar: AppBar(
              title: Text(user?.username ?? ''),
              actions: [
                IconButton(
                    onPressed: () {
                      Navigator.of(context)
                          .pushNamed(EditProfileScreen.routeName);
                    },
                    icon: Icon(Icons.edit))
              ],
            ),
            body: Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8.0),
                    child: Text('username'),
                  ),
                  if (user != null)
                    Text(
                      '@${user.username}',
                      style: Theme.of(context)
                          .textTheme
                          .bodyText1
                          ?.copyWith(fontWeight: FontWeight.bold),
                    )
                ],
              ),
            ),
          );
        });
  }
}
