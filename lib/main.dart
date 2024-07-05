import 'package:flutter/material.dart';
import 'package:untitled1/outrapagina.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aplicativo do Angelo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
          useMaterial3: true,
          appBarTheme: const AppBarTheme(
              backgroundColor: Colors.deepPurple,
              iconTheme: IconThemeData(color: Colors.white),
              toolbarTextStyle: TextStyle(color: Colors.white, fontSize: 20))),
      home: const outrapagina(),
    );
  }
}
