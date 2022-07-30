import 'package:flutter/material.dart';

class ComplementosC extends StatelessWidget {
  const ComplementosC({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: const [
          ListTile(
            title: Text('Complemento A'),
          ),
          Divider(),
          ListTile(
            title: Text('Complemento B'),
          ),
          Divider(),
          ListTile(
            title: Text('Complemento C'),
          ),
          Divider(),
          ListTile(
            title: Text('Complemento D'),
          ),
        ],
      ),
    );
  }
}