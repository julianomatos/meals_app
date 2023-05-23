import 'package:flutter/material.dart';
import 'package:meals_app/screens/filters_screen.dart';

class MainDrawer extends StatelessWidget {
  const MainDrawer({super.key});

  
  @override
  Widget build(BuildContext context) {
    Widget buildListTile(String title, IconData icon, Function tapHendler) {
    return ListTile(
      leading: Icon(icon, size: 26),
      title: Text(
        title,
        style: const TextStyle(
          fontFamily: 'RobotoCondensed',
          fontSize: 24,
          fontWeight: FontWeight.bold,
        ),
      ),
      onTap: tapHendler(),
    );
  }

    return Drawer(
      child: Column(
        children: <Widget>[
          Container(
            height: 120,
            width: double.infinity,
            padding: const EdgeInsets.all(20),
            alignment: Alignment.centerLeft,
            child: const Text(
              'Cooking Up!',
              style: TextStyle(
                fontWeight: FontWeight.w900,
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          // buildListTile('Meals', Icons.restaurant, () {
          //   Navigator.of(context).pushNamed('/');
          // }),
          // buildListTile('Filters', Icons.settings, () {
          //   Navigator.of(context).pushReplacementNamed(FilterScreen.routeName);
          // })
        ],
      ),
    );
  }
}
