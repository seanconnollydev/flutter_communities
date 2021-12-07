import 'package:ferry/ferry.dart';
import 'package:ferry_flutter/ferry_flutter.dart';
import 'package:flutter/material.dart';
import 'package:flutter_communities/graphql/get_viewer.data.gql.dart';
import 'package:flutter_communities/graphql/get_viewer.req.gql.dart';
import 'package:flutter_communities/graphql/get_viewer.var.gql.dart';
import 'package:flutter_communities/graphql/update_user.req.gql.dart';
import 'package:flutter_communities/providers/ferry.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class EditProfileScreen extends ConsumerWidget {
  static const String routeName = '/edit-profile';

  const EditProfileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, ref) {
    final client = ref.watch(ferryClientProvider);

    return Operation(
        client: client,
        operationRequest: GGetViewerReq(),
        builder: (
          context,
          OperationResponse<GGetViewerData, GGetViewerVars>? resp,
          _,
        ) {
          final user = resp?.data?.viewer;
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
  final GGetViewerData_viewer user;
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

    final client = ref.read(ferryClientProvider);

    await client
        .request(GUpdateUserReq((b) => b
          ..vars.id = widget.user.G_id
          ..vars.data.username = username))
        .first;
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
