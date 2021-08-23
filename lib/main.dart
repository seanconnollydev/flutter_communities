import 'package:flutter/material.dart';
import 'package:flutter_communities/screens/community_screen.dart';
import 'package:flutter_communities/screens/create_community_screen.dart';
import 'package:flutter_communities/screens/create_post_screen.dart';
import 'package:flutter_communities/screens/login_screen.dart';
import 'package:flutter_communities/screens/post_screen.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'screens/home_screen.dart';
import 'screens/registration_screen.dart';

void main() async {
  await dotenv.load();
  runApp(ProviderScope(child: MyApp()));
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
        LoginScreen.routeName: (_) => LoginScreen(),
        CreateCommunityScreen.routeName: (_) => CreateCommunityScreen(),
        CommunityScreen.routeName: (context) => CommunityScreen(
            ModalRoute.of(context)!.settings.arguments as String),
        CreatePostScreen.routeName: (context) => CreatePostScreen(
            ModalRoute.of(context)!.settings.arguments as String),
        PostScreen.routeName: (context) => PostScreen(
            ModalRoute.of(context)!.settings.arguments as PostScreenArguments)
      },
    );
  }
}
