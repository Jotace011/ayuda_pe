import 'package:ayuda_pe/pages/LoginPage.dart';
import 'package:ayuda_pe/pages/select_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(AyudaPe());

class AyudaPe extends StatelessWidget {
  AyudaPe({super.key});

  final _routes = {
    '/': (context) => const SelectPage(),
    '/login': (context) => const LoginPage(),
  };

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ayuda Pe',
      routes: _routes,

    );
  }
}