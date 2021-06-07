import 'package:flutter/material.dart';

import 'screens/home_screen.dart';
import 'screens/registration_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        routes: {
          HomeScreen.routeName: (_) => HomeScreen(),
          RegistrationScreen.routeName: (_) => RegistrationScreen(),
        });
  }
}
