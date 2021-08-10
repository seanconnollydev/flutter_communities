import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final authProvider =
    StateNotifierProvider<AuthNotifier, AuthSession>((_) => AuthNotifier());

class AuthSession {
  final String? token;

  bool get isAuthenticated => token != null;

  AuthSession(this.token);
}

const _tokenKey = 'TOKEN';

class AuthNotifier extends StateNotifier<AuthSession> {
  final storage = new FlutterSecureStorage();
  AuthNotifier() : super(AuthSession(null)) {
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

  Future<void> clearSession() async {
    await storage.delete(key: _tokenKey);
    state = AuthSession(null);
  }
}
