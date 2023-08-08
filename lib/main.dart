import 'package:flutter/material.dart';
import 'login_screen.dart';
import 'home_screen.dart';
import 'profile_screen.dart';
import 'settings_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) =>LoginScreen(),
        '/home': (context) => HomeScreen(),
        '/profile' : (context) => ProfileScreen(),
        '/settings' : (context) => SettingsScreen(),
      }
    );
  }
}