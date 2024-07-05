import 'package:flutter/material.dart';

class outrapagina extends StatefulWidget {
  const outrapagina({super.key});
  @override
  State<outrapagina> createState() => outrapaginaState();
}

class outrapaginaState extends State<outrapagina> {
  var texto = "Centralizado";

  get myController => null;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Não sei oq escrever aqui"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            texto = myController.text;
          });
        },
        child: Icon(Icons.rocket),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Text(
            texto,
            style: TextStyle(fontSize: 36),
          ),
          TextField(
            controller: myController,
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              hintText: 'Escreva aqui',
            ),
          )
        ],
      ),
    );
  }
}
