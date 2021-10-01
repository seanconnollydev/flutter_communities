import 'package:flutter_communities/graphql/community_fragment.data.gql.dart';

class Community {
  static const String DEFAULT_ICON = '🍁';
  final String id;
  final String name;
  final String? _icon;

  String get icon => _icon ?? DEFAULT_ICON;

  const Community({required this.id, required this.name, String? icon})
      : _icon = icon;

  static Community? fromCommunityFragment(
      GCommunityFragment? communityFragment) {
    if (communityFragment != null) {
      return Community(
        id: communityFragment.G_id,
        name: communityFragment.name,
        icon: communityFragment.icon,
      );
    }
  }
}
