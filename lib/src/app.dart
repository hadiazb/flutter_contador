import 'package:flutter/material.dart';

// Nosotros
import 'package:contador/src/pages/contador_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false, home: Center(child: ContadorPage()));
  }
}
