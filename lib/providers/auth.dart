import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

// final authProvider = StateNotifierProvider<AuthSession>((_) async {
//   final storage = new FlutterSecureStorage();
//   final token = await storage.read(key: 'TOKEN');
//   final username = await storage.read(key: 'USERNAME');

//   if (token == null || username == null) return Future.value(null);

//   return AuthSession(token: token, username: username);
// });

final authProvider =
    StateNotifierProvider<AuthNotifier, AuthSession?>((_) => AuthNotifier());

class AuthSession {
  final String token;

  AuthSession(this.token);
}

const _tokenKey = 'TOKEN';

class AuthNotifier extends StateNotifier<AuthSession?> {
  final storage = new FlutterSecureStorage();
  AuthNotifier() : super(null) {
    initialize();
  }

  void initialize() async {
    final token = await storage.read(key: _tokenKey);

    if (token != null) {
      state = AuthSession(token);
    }
  }

  Future<void> setSession(String token) async {
    await storage.write(key: _tokenKey, value: token);
    state = AuthSession(token);
  }
}
