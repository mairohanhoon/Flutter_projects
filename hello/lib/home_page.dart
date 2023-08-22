import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final days = 10;
    final name = "Rohan Tiwari";
    return Scaffold(
      appBar: AppBar(backgroundColor: Color.fromRGBO(1, 1, 1, 1),
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
