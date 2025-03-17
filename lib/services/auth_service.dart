import 'package:firebase_auth/firebase_auth.dart';

class AuthService {
  final FirebaseAuth _auth = FirebaseAuth.instance;

  Future<User?> signInWithEmailPassword(String email, String password) async {
    try {
      UserCredential userCredential = await _auth.signInWithEmailAndPassword(
        email: email,
        password: password,
      );
      print("Вход выполнен: ${userCredential.user?.email}");
      return userCredential.user;
    } catch (e) {
      print("Ошибка входа: $e");
      return null;
    }
  }

  Future<void> logout() async {
    await _auth.signOut();
    print("Выход выполнен");
  }

  User? get currentUser => _auth.currentUser; // Получение текущего пользователя
}
