import 'package:flutter/material.dart';
import '../services/auth_service.dart';

class HomePage extends StatelessWidget {
  final AuthService _authService = AuthService();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Home')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Добро пожаловать, ${_authService.currentUser?.email ?? 'Гость'}!"),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () async {
                await _authService.logout();
                Navigator.pushReplacementNamed(context, '/login');
              },
              child: Text('Выйти'),
            ),
          ],
        ),
      ),
    );
  }
}
