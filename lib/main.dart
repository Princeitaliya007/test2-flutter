import 'package:flutter/material.dart';
import 'package:project_flutter/screens/home_page.dart';
import 'package:project_flutter/screens/signin_page.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => const SignInPage(),
        'home_page': (context) => const HomePage(),
      },
    ),
  );
}
