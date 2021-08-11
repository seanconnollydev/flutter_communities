import 'package:flutter/material.dart';
import 'package:flutter_communities/graphql/login_user.req.gql.dart';
import 'package:flutter_communities/providers/auth.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_communities/providers/ferry.dart';

import 'home_screen.dart';

class LoginScreen extends StatefulWidget {
  static const routeName = '/login';

  const LoginScreen({Key? key}) : super(key: key);

  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  final _formKey = GlobalKey<FormState>();
  String? _username;
  String? _password;

  void _login() async {
    _formKey.currentState?.save();

    final client = context.read(ferryClientProvider);

    final request = GLoginUserReq(
      (b) => b
        ..vars.input.username = _username
        ..vars.input.password = _password,
    );

    final resp = await client.request(request).first;
    print(resp);
    final token = resp.data?.loginUser;
    if (token != null) {
      await context.read(authProvider.notifier).setSession(token);
      Navigator.of(context)
          .pushNamedAndRemoveUntil(HomeScreen.routeName, (_) => false);
    } else {
      ScaffoldMessenger.of(context).showSnackBar(SnackBar(
        content: Text('Login failed, please try again.'),
        backgroundColor: Colors.red,
      ));
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login'),
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
                  onPressed: _login,
                  child: Text('Login'),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
