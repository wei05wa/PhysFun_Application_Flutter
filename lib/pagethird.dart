import 'package:flutter/material.dart';
import 'package:flutter_project2/text2.dart';
import 'freefall.dart';
import 'recommend.dart';

class DrawerMenu extends StatefulWidget {
  const DrawerMenu({super.key});

  @override
  State<DrawerMenu> createState() => _DrawerMenuState();
}

class _DrawerMenuState extends State<DrawerMenu> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      // Add a ListView to the drawer. This ensures the user can scroll
      // through the options in the drawer if there isn't enough vertical
      // space to fit everything.
      child: ListView(
        // Important: Remove any padding from the ListView.
        children: [
          const DrawerHeader(
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    colors: [Colors.deepPurple, Colors.purpleAccent])),
            child: Center(
              child: Image(image: AssetImage('images/Albert.jpg')),
            ),
          ),
          ListTile(
            title: const Text('Simulation'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => simulation()),
              );
            },
          ),
          ListTile(
            title: const Text('คำแนะนำ Simulation'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => MyApp()),
              );
              // Update the state of the app.
              // ...
            },
          ),
          ListTile(
            title: const Text('Test'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => QuizScreen()),
              );
              // Update the state of the app.
              // ...
            },
          ),
          ListTile(
            title: const Text('My Note'),
            onTap: () {
              // Update the state of the app.
              // ...
            },
          ),
        ],
      ),
    );
  }
}
