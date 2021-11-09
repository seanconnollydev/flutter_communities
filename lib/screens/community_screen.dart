import 'package:flutter/material.dart';
import 'package:flutter_communities/widgets/community_app_bar.dart';

class CommunityScreen extends StatelessWidget {
  static const routeName = '/community';

  final String _communityId;
  const CommunityScreen(this._communityId, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CommunityAppBar(_communityId),
      body: Center(
        child: Text('Post List goes here'),
      ),
    );
  }
}
