import 'package:flutter/material.dart';
import 'package:flutter_communities/screens/registration_screen.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'providers/auth.dart';
import 'screens/home_screen.dart';

void main() async {
  await dotenv.load();
  final container = ProviderContainer();
  final auth = container.read(authProvider.notifier);
  await auth.initialize();

  runApp(
    UncontrolledProviderScope(
      child: FlutterCommunitiesApp(),
      container: container,
    ),
  );
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
