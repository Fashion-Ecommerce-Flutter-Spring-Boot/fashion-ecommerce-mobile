import 'package:flutter/material.dart';

class FashionApp extends StatelessWidget {
  const FashionApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Fashion Ecommerce App',
      home: const Scaffold(),
    );
  }
}
