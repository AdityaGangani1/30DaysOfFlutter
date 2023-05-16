import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomePage extends StatelessWidget {
  int days = 30;
  String name = "Aditya";

  HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Catlog app"),
      ),
      body: Center(
        child: Text("Welcome to $days days of Flutter by $name "),
      ),
      drawer: Drawer(),
    );
  }
}
