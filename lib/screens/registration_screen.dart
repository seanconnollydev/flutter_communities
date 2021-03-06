import 'package:flutter/material.dart';
import 'package:flutter_communities/providers/auth.dart';
import 'package:flutter_communities/providers/community_repository.dart';
import 'package:flutter_communities/widgets/icon_selector.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'home_screen.dart';

class RegistrationScreen extends ConsumerStatefulWidget {
  static const routeName = '/registration';
  const RegistrationScreen({Key? key}) : super(key: key);

  @override
  _RegistrationScreenState createState() => _RegistrationScreenState();
}

class _RegistrationScreenState extends ConsumerState<RegistrationScreen> {
  final _formKey = GlobalKey<FormState>();
  String? _username;
  String? _password;
  String? _avatar;

  void _save() async {
    _formKey.currentState?.save();

    final communityRepository = ref.read(communityRepositoryProvider);

    final token = await communityRepository
        .createUser(
      username: _username!,
      password: _password!,
      avatar: _avatar,
    )
        .catchError((error) {
      ScaffoldMessenger.of(context).showSnackBar(SnackBar(
        content: Text('Registration failed. Please try again.'),
        backgroundColor: Colors.red,
      ));
    });

    if (token != null) {
      await ref.read(authProvider.notifier).setSession(token);
      Navigator.of(context)
          .pushNamedAndRemoveUntil(HomeScreen.routeName, (_) => false);
    }

    print('username: $_username; password: $_password');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Create Account'),
      ),
      body: SingleChildScrollView(
        child: Form(
          key: _formKey,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              IconSelector(
                initialValue: '🙋🏻‍♂️',
                onSaved: (avatar) => _avatar = avatar,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: TextFormField(
                  decoration: const InputDecoration(labelText: 'Username'),
                  onSaved: (username) {
                    _username = username;
                  },
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: TextFormField(
                  decoration: const InputDecoration(labelText: 'Password'),
                  obscureText: true,
                  onSaved: (password) {
                    _password = password;
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
