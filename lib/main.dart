import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() async {
  runApp(FlutterCommunitiesApp());
}

class FlutterCommunitiesApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Communities',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routes: {
        HomeScreen.routeName: (_) => HomeScreen(),
      },
    );
  }
}
