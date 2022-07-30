import 'package:flutter/material.dart';

class BebidasA extends StatelessWidget {
  const BebidasA({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: const [
          ListTile(
            title: Text('Bebida A'),
          ),
          Divider(),
           ListTile(
            title: Text('Bebida B'),
          ),
          Divider(),
           ListTile(
            title: Text('Bebida C'),
          ),
          Divider(),
           ListTile(
            title: Text('Bebida D'),
          ),
        ]
      )
    );
  }
}