import 'package:flutter/material.dart';
import 'package:flutter_communities/graphql/create_post.req.gql.dart';
import 'package:flutter_communities/providers/ferry.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../cache_handlers.dart';

class CreatePostScreen extends StatefulWidget {
  static const routeName = '/create-post';

  final String _communityId;

  const CreatePostScreen(this._communityId, {Key? key}) : super(key: key);

  @override
  _CreatePostScreenState createState() => _CreatePostScreenState();
}

class _CreatePostScreenState extends State<CreatePostScreen> {
  final _formKey = GlobalKey<FormState>();
  String? _title;
  String? _message;

  void _save() async {
    _formKey.currentState?.save();

    final client = context.read(ferryClientProvider);

    final request = GCreatePostReq(
      (b) => b
        ..vars.input.title = _title
        ..vars.input.message = _message
        ..vars.input.communityId = widget._communityId
        ..updateCacheHandlerKey =
            CacheHandlers.key(CacheHandler.createPostHandler),
    );

    await client.request(request).first;

    Navigator.of(context).pop();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Create Post'),
      ),
      body: SingleChildScrollView(
        child: Form(
          key: _formKey,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: TextFormField(
                  decoration: const InputDecoration(labelText: 'Title'),
                  onSaved: (title) {
                    _title = title;
                  },
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: TextFormField(
                  decoration: const InputDecoration(labelText: 'Message'),
                  onSaved: (message) {
                    _message = message;
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
