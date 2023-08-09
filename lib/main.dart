import 'package:flutter/material.dart';
import 'package:kasirun_pro/layout/appBar.dart';
import 'layout/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          colorSchemeSeed: const Color(0xff6750a4), useMaterial3: true),
      home: const appBarr(),
    );
  }
}
