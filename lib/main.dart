import 'package:flutter/material.dart';
import 'package:minimal_social_app/theme/dark_mode.dart';
import 'package:minimal_social_app/theme/light_mode.dart';

import 'pages/login_page.dart';
import 'pages/register_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: RegisterPage(),
      theme: lightMode,
      darkTheme: darkMode,
    );
  }
}
