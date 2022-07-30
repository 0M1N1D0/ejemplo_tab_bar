import 'package:ejemplo_tab_bar/screens/restaurante_d_screen.dart';
import 'package:flutter/material.dart';
import 'package:ejemplo_tab_bar/screens/screens.dart';


class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // centerTitle: true,
        title: const Text('Restaurantes'),
      ),
      body: ListView(
        children: [
          ListTile(
            trailing: const Icon(Icons.arrow_circle_right_outlined),
            title: const Text('Restaurante A'),
            onTap: () {
              Navigator.push(
                context, 
                MaterialPageRoute(
                  builder: (context) => const RestauranteAScreen(),
                )
              );
            },
          ),
          const Divider(),
            ListTile(
            trailing: const Icon(Icons.arrow_circle_right_outlined),
            title: const Text('Restaurante B'),
            onTap: () {
              Navigator.push(
                context, 
                MaterialPageRoute(
                  builder: (context) => const RestauranteBScreen(),
                )
              );
            },
          ),
          const Divider(),
            ListTile(
            trailing: const Icon(Icons.arrow_circle_right_outlined),
            title: const Text('Restaurante C'),
            onTap: () {
              Navigator.push(
                context, 
                MaterialPageRoute(
                  builder: (context) => const RestauranteCScreen()
                )
              );
            },
          ),
          const Divider(),
          ListTile(
            trailing: const Icon(Icons.arrow_circle_right_outlined),
            title: const Text('Restaurante D'),
            onTap: () {
              Navigator.push(
                context, 
                MaterialPageRoute(
                  builder: (context) => const RestauranteDScreen()
                )
              );
            },
          ),
        ],
      ),
    );
  }
}