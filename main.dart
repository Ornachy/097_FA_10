import 'package:flutter/material.dart';
import 'signin_page.dart';

void main() {
  runApp(const MyApp());
}

/// Root of the application
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Login App",
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      home: const SignInPage(), // Start with Sign In Page
    );
  }
}
