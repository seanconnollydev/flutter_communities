import 'package:flutter/material.dart';
import 'package:flutter_communities/graphql/update_user.req.gql.dart';
import 'package:flutter_communities/models/user.dart';
import 'package:flutter_communities/providers/community_repository.dart';
import 'package:flutter_communities/providers/ferry.dart';
import 'package:flutter_communities/widgets/icon_selector.dart';
import 'package:flutter_communities/widgets/query_stream_builder.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class EditProfileScreen extends ConsumerWidget {
  static const String routeName = '/edit-profile';

  const EditProfileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, ref) {
<<<<<<< HEAD
    final repository = ref.watch(communityRepositoryProvider);
=======
    final communityRepository = ref.watch(communityRepositoryProvider);
>>>>>>> 12-final

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
              actions: [IconButton(onPressed: () {}, icon: Icon(Icons.edit))],
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
  String? avatar;
  final _formKey = GlobalKey<FormState>();

  @override
  void initState() {
    username = widget.user.username;
    super.initState();
  }

  void _save() async {
    _formKey.currentState?.save();

<<<<<<< HEAD
    final repository = ref.read(communityRepositoryProvider);
=======
    final client = ref.read(ferryClientProvider);
>>>>>>> 12-final

    await client
        .request(GUpdateUserReq(
          (b) => b
            ..vars.id = widget.user.id
            ..vars.data.username = username
            ..vars.data.avatar = avatar,
        ))
        .first;
    Navigator.of(context).pop();
  }

  @override
  Widget build(BuildContext context) {
    return Form(
      key: _formKey,
      child: Column(
        children: [
          IconSelector(onSaved: (val) {
            avatar = val;
          }),
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
