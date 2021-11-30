import 'package:flutter/material.dart';
import 'package:flutter_communities/cache_handlers.dart';
import 'package:flutter_communities/graphql/create_community.req.gql.dart';
import 'package:flutter_communities/providers/ferry.dart';
import 'package:flutter_communities/widgets/icon_selector.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'home_screen.dart';

class CreateCommunityScreen extends ConsumerStatefulWidget {
  static const routeName = '/create-community';

  const CreateCommunityScreen({Key? key}) : super(key: key);

  @override
  _CreateCommunityScreenState createState() => _CreateCommunityScreenState();
}

class _CreateCommunityScreenState extends ConsumerState<CreateCommunityScreen> {
  final _formKey = GlobalKey<FormState>();
  String? _name;
  String? _purpose;
  String? _icon;

  void _save() async {
    _formKey.currentState?.save();

    final client = ref.read(ferryClientProvider);

    final request = GCreateCommunityReq(
      (b) => b
        ..vars.data.name = _name
        ..vars.data.purpose = _purpose
        ..vars.data.icon = _icon
        ..updateCacheHandlerKey =
            CacheHandlers.key(CacheHandler.createCommunityHandler),
    );

    await client.request(request).first;

    Navigator.of(context)
        .pushNamedAndRemoveUntil(HomeScreen.routeName, (_) => false);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Create Community'),
      ),
      body: SingleChildScrollView(
        child: Form(
          key: _formKey,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              IconSelector(
                onSaved: (icon) => _icon = icon,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: TextFormField(
                  decoration: const InputDecoration(labelText: 'Name'),
                  onSaved: (name) {
                    _name = name;
                  },
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: TextFormField(
                  decoration: const InputDecoration(labelText: 'Purpose'),
                  onSaved: (purpose) {
                    _purpose = purpose;
                  },
                ),
              ),
              Container(
                alignment: Alignment.center,
                padding: const EdgeInsets.symmetric(vertical: 16),
                child: ElevatedButton(
                  onPressed: _save,
                  child: Text('Create'),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
