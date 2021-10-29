import 'package:flutter/material.dart';
import 'package:flutter_communities/screens/registration_screen.dart';
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
      initialRoute: RegistrationScreen.routeName,
      routes: {
        HomeScreen.routeName: (_) => HomeScreen(),
        RegistrationScreen.routeName: (_) => RegistrationScreen(),
      },
    );
  }
}
