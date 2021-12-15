import 'package:flutter/material.dart';
import 'package:flutter_communities/models/user.dart';
import 'package:flutter_communities/providers/community_repository.dart';
import 'package:flutter_communities/screens/edit_profile_screen.dart';
import 'package:flutter_communities/widgets/avatar_box.dart';
import 'package:flutter_communities/widgets/query_stream_builder.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class UserProfileScreen extends ConsumerWidget {
  static const String routeName = '/user-profile';

  const UserProfileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, ref) {
    final communityRepository = ref.watch(communityRepositoryProvider);

    return QueryStreamBuilder<User?>(
        stream: communityRepository.getViewer(),
        builder: (
          context,
          user,
          _,
        ) {
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
                  AvatarBox(user?.avatar),
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
