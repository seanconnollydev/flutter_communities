import 'package:flutter_communities/graphql/user_fragment.data.gql.dart';

class User {
  final String id;
  final String username;
  final String? _avatar;

  String get avatar => _avatar ?? username[0];

  const User({required this.id, required this.username, String? avatar})
      : _avatar = avatar;

  static User fromUserFragment(GUserFragment userFragment) {
    return User(
        id: userFragment.G_id,
        username: userFragment.username,
        avatar: userFragment.avatar);
  }
}
