import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  static const routeName = '/';

  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Communities'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Padding(
            padding: const EdgeInsets.all(32.0),
            child: Text(
              'Welcome to Flutter Communities',
              style: TextStyle(fontSize: 20),
              textAlign: TextAlign.center,
            ),
          ),
          Container(
            padding: const EdgeInsets.all(16.0),
            alignment: Alignment.center,
            child: Text(
              '🏡',
              style: TextStyle(fontSize: 144),
            ),
          ),
          Container(
            alignment: Alignment.center,
            child: ElevatedButton(
              onPressed: () {
                print('>>> Navigate to Register');
              },
              child: Text('Register'),
            ),
          ),
          Container(
            alignment: Alignment.center,
            child: TextButton(
              onPressed: () {
                print('>>> Navigate to Login');
              },
              child: Text('Login'),
            ),
          )
        ],
      ),
    );
  }
}
