import 'package:devx/Login.dart';
import 'package:devx/Signup.dart';
import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        textTheme: const TextTheme(
          bodyText1: TextStyle(color: Colors.black54),
        ),
      ),
      initialRoute: 'Signup',
      routes: {
        'Signup' : (context) => const Signup(),
        'Login' : (context) => const Login(),
      },
    );
  }
}
