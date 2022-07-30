import 'package:flutter/material.dart';
import 'package:ejemplo_tab_bar/screens/screens.dart';


class RestauranteAScreen extends StatelessWidget {
  const RestauranteAScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Restaurante A'),
          bottom: const TabBar(
            tabs: [
              Tab(text: 'Comidas', icon: Icon(Icons.food_bank_rounded)),
              Tab(text: 'Bebidas', icon: Icon(Icons.local_drink)),
              Tab(text: 'Complementos', icon: Icon(Icons.add_box)),
            ],
          ),
        ),
        body: const TabBarView(children: [
            ComidasA(),
            BebidasA(),
            ComplementosA(),
          ]
        ),
      ),
    );
  }
}