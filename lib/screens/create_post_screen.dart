import 'package:flutter/material.dart';
import 'package:flutter_communities/providers/community_repository.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class CreatePostScreen extends ConsumerStatefulWidget {
  static const routeName = '/create-post';

  final String _communityId;

  const CreatePostScreen(this._communityId, {Key? key}) : super(key: key);

  @override
  _CreatePostScreenState createState() => _CreatePostScreenState();
}

class _CreatePostScreenState extends ConsumerState<CreatePostScreen> {
  final _formKey = GlobalKey<FormState>();
  String? _title;
  String? _message;

  void _save() async {
    _formKey.currentState?.save();

    final communityRepository = ref.read(communityRepositoryProvider);

    if (_title != null && _message != null) {
      await communityRepository.createPost(
          widget._communityId, _title!, _message!);
      Navigator.of(context).pop();
    }
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
