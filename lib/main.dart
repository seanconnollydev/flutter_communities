import 'package:flutter/material.dart';
import 'package:flutter_communities/screens/community_screen.dart';
import 'package:flutter_communities/screens/create_community_screen.dart';
import 'package:flutter_communities/screens/login_screen.dart';
import 'package:flutter_communities/screens/registration_screen.dart';
import 'package:flutter_communities/screens/user_profile_screen.dart';
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
      routes: {
        HomeScreen.routeName: (_) => HomeScreen(),
        RegistrationScreen.routeName: (_) => RegistrationScreen(),
        LoginScreen.routeName: (_) => LoginScreen(),
        CommunityScreen.routeName: (context) => CommunityScreen(
            ModalRoute.of(context)!.settings.arguments as String),
        CreateCommunityScreen.routeName: (_) => CreateCommunityScreen(),
        UserProfileScreen.routeName: (_) => UserProfileScreen(),
      },
    );
  }
}
