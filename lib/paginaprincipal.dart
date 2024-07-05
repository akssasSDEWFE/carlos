import 'package:flutter/material.dart';
import 'package:untitled1/segundapagina.dart';

class Paginaprincipal extends StatelessWidget {
  const Paginaprincipal({super.key});

  @override
  Widget build(BuildContext context) {
    var estiloTexto = const TextStyle(
      fontSize: 30,
      fontWeight: FontWeight.bold,
    );
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.primary,
        title: const Text("Pagina Principal"),
      ),
      drawer: SafeArea(
        child: Drawer(
          child: ListView(
            children: const [
              UserAccountsDrawerHeader(
                currentAccountPicture: CircleAvatar(
                  child: Icon(Icons.person),
                ),
                accountName: Text("Angelo Baggio"),
                accountEmail: Text("neto.1948@aluno.pr.senac.br"),
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(
                          "https://blog.sebastiano.dev/content/images/2019/07/1_l3wujEgEKOecwVzf_dqVrQ.jpeg"),
                      fit: BoxFit.fill),
                ),
              ),
              ListTile(
                iconColor: (Colors.deepPurple),
                title: Text('BIS'),
                subtitle: Text('OBRIGADO MEU AMIR'),
                trailing: Icon(Icons.cabin),
              )
            ],
          ),
        ),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) {
                  return const Pagina2();
                },
              ),
            );
          },
          child: const Text('Proxima Pagina'),
        ),
      ),
    );
  }
}
