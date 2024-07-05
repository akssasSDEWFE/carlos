
import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {

const MyHomePage({super.key});
@override

Widget build(BuildContext context) {

return Scaffold(

appBar: AppBar(

backgroundColor: Theme.of(context).colorScheme.primary,

title: const Text("Aplicativo do Angelo"),

),

floatingActionButton: FloatingActionButton(

onPressed: () {

final snackBar = SnackBar(

content: const Text('Tá exibindo?????'),

action: SnackBarAction(

label: 'Sim',

textColor: Colors.deepPurple,

onPressed: () {

// Some code to undo the change.

},

),

);

ScaffoldMessenger.of(context).showSnackBar(snackBar);

},

child: const Icon(Icons.add),

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
