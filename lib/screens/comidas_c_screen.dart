import 'package:flutter/material.dart';

class ComidasC extends StatelessWidget {
  const ComidasC({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: const [
          ListTile(
            title: Text('Comida A'),
          ),
          Divider(),
          ListTile(
            title: Text('Comida B'),
          ),
          Divider(),
          ListTile(
            title: Text('Comida C'),
          ),
          Divider(),
          ListTile(
            title: Text('Comida D'),
          ),
        ],
      ),
    );
  }
}