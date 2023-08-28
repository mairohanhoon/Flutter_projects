import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final days = 10;
    final name = "Rohan Tiwari";
    return Scaffold(
      appBar: AppBar(
      title: Text("Hello App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $days of Flutter Code by ${name}."),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
