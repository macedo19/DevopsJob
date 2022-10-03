import 'package:flutter/material.dart';
class AppInicial extends StatefulWidget {

  @override
  State<AppInicial> createState() => _AppInicialState();
}

class _AppInicialState extends State<AppInicial> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Teste de DEVOPS"),
      ),
      body: Container(
        child: Column(
          children: [],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
            backgroundColor: Colors.red,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.edit),
            label: 'Editar',
            backgroundColor: Colors.red,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.surfing),
            label: 'Navegar',
            backgroundColor: Colors.red,
          ),
        ],
      ),
    );
  }
}
