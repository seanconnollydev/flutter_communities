import 'package:flutter/material.dart';
import 'package:flutter_communities/models/user.dart';
import 'package:flutter_communities/providers/community_repository.dart';
import 'package:flutter_communities/widgets/emoji_button.dart';
import 'package:flutter_communities/widgets/query_stream.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class UserProfileScreen extends ConsumerWidget {
  static const String routeName = '/user-profile';

  const UserProfileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, watch) {
    final repository = watch(communityRepositoryProvider);

    return QueryStream<User?>(
        stream: repository.getViewer(),
        builder: (context, user, _) {
          return Scaffold(
            appBar: AppBar(
              title: Text(user?.username ?? ''),
            ),
            body: Column(
              children: [
                EmojiButton('🙋🏻‍♂️'),
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
          );
        });
  }
}
