import 'package:flutter/material.dart';
import 'package:projetorastreio/pages/home.dart';
import 'package:projetorastreio/pages/package_found_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'My App',
      debugShowCheckedModeBanner: false,
      home: PackageFoundPage(),
    );
  }
}