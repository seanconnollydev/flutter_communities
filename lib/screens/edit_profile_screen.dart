import 'package:flutter/material.dart';
import 'package:flutter_communities/models/user.dart';
import 'package:flutter_communities/providers/community_repository.dart';
import 'package:flutter_communities/widgets/query_stream.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class EditProfileScreen extends ConsumerWidget {
  static const String routeName = '/edit-profile';

  const EditProfileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, ref) {
    final repository = ref.watch(communityRepositoryProvider);

    return QueryStream<User?>(
        stream: repository.getViewer(),
        builder: (context, user, _) {
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
            body: Padding(
              padding: EdgeInsets.all(16),
              child: user != null ? UserForm(user: user) : SizedBox.shrink(),
            ),
          );
        });
  }
}

class UserForm extends ConsumerStatefulWidget {
  final User user;
  const UserForm({required this.user, Key? key}) : super(key: key);

  @override
  _UserFormState createState() => _UserFormState();
}

class _UserFormState extends ConsumerState<UserForm> {
  late String? username;
  final _formKey = GlobalKey<FormState>();

  @override
  void initState() {
    username = widget.user.username;
    super.initState();
  }

  void _save() async {
    _formKey.currentState?.save();

    final repository = ref.read(communityRepositoryProvider);

    await repository.updateUser(widget.user.id, username: username).first;
    Navigator.of(context).pop();
  }

  @override
  Widget build(BuildContext context) {
    return Form(
      key: _formKey,
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 8.0),
            child: Text('username'),
          ),
          TextFormField(
            initialValue: username,
            onSaved: (val) {
              username = val;
            },
          ),
          Container(
            alignment: Alignment.center,
            padding: const EdgeInsets.symmetric(vertical: 16),
            child: ElevatedButton(
              onPressed: _save,
              child: Text('Save'),
            ),
          )
        ],
      ),
    );
  }
}
