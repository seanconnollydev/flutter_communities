import 'package:flutter_communities/graphql/user_fragment.data.gql.dart';

class User {
  final String id;
  final String username;

  const User({required this.id, required this.username});

  static User fromUserFragment(GUserFragment userFragment) {
    return User(id: userFragment.G_id, username: userFragment.username);
  }
}
