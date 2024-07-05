import 'package:flutter/material.dart';

class Pagina2 extends StatelessWidget {
  const Pagina2({super.key});

  @override
  Widget build(BuildContext context) {
    var estiloTexto = const TextStyle(
      fontSize: 30,
      fontWeight: FontWeight.bold,
    );
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.primary,
          title: const Text("Segunda Página"),
        ),

      body: const Center(

      child: Text(
      "BLA BLA BLA BLA",

      style: TextStyle(

        fontWeight: FontWeight.bold,

        fontSize: 40,

      ),
      ),
    ),
    );
  }
}