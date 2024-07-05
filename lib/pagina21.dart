import 'package:flutter/material.dart';

class Pagina21 extends StatelessWidget {
  const Pagina21({super.key});

  @override
  Widget build(BuildContext context) {
    var estiloTexto = const TextStyle(
      fontSize: 30,
      fontWeight: FontWeight.bold,
    );
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.primary,
        title: const Text("Título"),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            "Texto da linha 1 um pouco maior...",
            style: estiloTexto,
          ),
          Text(
            "Texto",
            style: estiloTexto,
          ),
          Text(
            "Texto da linha 2 um pouco maior...",
            style: estiloTexto,
          ),
          Text(
            "Texto",
            style: estiloTexto,
          ),
          Text(
            "Texto da linha 3 um pouco maior...",
            style: estiloTexto,
          ),
          Text(
            "Texto",
            style: estiloTexto,
          ),
          Text(
            "Texto da linha 4 um pouco maior...",
            style: estiloTexto,
          ),
          Text(
            "Texto",
            style: estiloTexto,
          ),
          const SizedBox(
            height: 32,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Texto1", style: estiloTexto),
              const SizedBox(
                width: 16,
              ),
              Text("Texto2", style: estiloTexto),
              const SizedBox(
                width: 16,
              ),
              Text("Texto3", style: estiloTexto),
              const SizedBox(
                width: 16,
              ),
              Text("Texto4", style: estiloTexto),
              const SizedBox(
                width: 16,
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                    textStyle: const TextStyle(fontSize: 30)),
                onPressed: () {},
                child: const Text('Uhuuuullll'),
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                    textStyle: const TextStyle(fontSize: 30)),
                onPressed: () {},
                child: const Text('Botão'),
              ),
            ],
          ),
          Expanded(
            child: Center(
              child: Text(
                "Texto Centralizado",
                style: estiloTexto,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
