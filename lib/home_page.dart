import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final int days = 30;
    final String name = "Sanyam";
    return Scaffold(
      appBar: AppBar(
        title: Text("My 30 days app"),
        backgroundColor: Colors.red,
        toolbarHeight: 64,
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $days of flutter by $name"),
        ),
      ),
    );
  }
}
