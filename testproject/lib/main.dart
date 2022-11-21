import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

void main() {
  // ignore: prefer_const_constructors
  runApp(MaterialApp(
    title: "First App",
    // ignore: prefer_const_constructors
    home: MainPage(),
  ));
}

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Scaffold(
      backgroundColor: Colors.deepPurple,
      // ignore: avoid_unnecessary_containers, prefer_const_literals_to_create_immutables
      bottomNavigationBar: CurvedNavigationBar(
        backgroundColor: Colors.deepPurple,
        color: Colors.deepPurple.shade200,
        // ignore: prefer_const_constructors
        animationDuration: Duration(milliseconds: 300),
        // ignore: prefer_const_literals_to_create_immutables
        onTap: (index){
          // ignore: avoid_print
          print(index);
        },
        // ignore: prefer_const_literals_to_create_immutables
        items: [
        // ignore: prefer_const_constructors
        Icon(Icons.home),
        // ignore: prefer_const_constructors
        Icon(Icons.favorite),
        // ignore: prefer_const_constructors
        Icon(Icons.settings),
        // ignore: prefer_const_constructors
        Icon(Icons.verified_user),
        // ignore: prefer_const_constructors
        Icon(Icons.analytics),
      ],),
    );
  }
}