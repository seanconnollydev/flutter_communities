import 'package:flutter/material.dart';
import 'package:flutter_communities/providers/auth.dart';
import 'package:flutter_communities/providers/ferry.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_communities/graphql/communities.req.gql.dart';

import 'home_screen.dart';

class RegistrationScreen extends StatefulWidget {
  static const routeName = '/registration';

  const RegistrationScreen({Key? key}) : super(key: key);

  @override
  _RegistrationScreenState createState() => _RegistrationScreenState();
}

class _RegistrationScreenState extends State<RegistrationScreen> {
  final _formKey = GlobalKey<FormState>();
  String? _username;
  String? _password;

  void _save() async {
    _formKey.currentState?.save();

    final client = context.read(ferryClientProvider);

    final request = GCreateUserReq(
      (b) => b
        ..vars.input.username = _username
        ..vars.input.password = _password,
    );

    final resp = await client.request(request).first;
    final token = resp.data?.createUser;
    if (token != null) {
      await context.read(authProvider.notifier).setSession(token);
      Navigator.of(context)
          .pushNamedAndRemoveUntil(HomeScreen.routeName, (_) => false);
    }
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
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                alignment: Alignment.center,
                padding: const EdgeInsets.all(8.0),
                child: OutlinedButton(
                  onPressed: () {
                    print('>>> onPressed');
                  },
                  style: OutlinedButton.styleFrom(
                    padding: const EdgeInsets.all(16),
                  ),
                  child: Text(
                    '🙋🏻‍♂️',
                    style: TextStyle(fontSize: 48),
                  ),
                ),
              ),
              Text(
                'Emoji',
                textAlign: TextAlign.center,
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
