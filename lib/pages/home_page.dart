import 'package:flutter/material.dart';
import 'package:flutter_demo/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  int days = 30;
  String name = "Mehul";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Moto Kundali"),
      ),
      body: Center(
        child:
            Container(child: Text("Welcome to $days days of flutter by $name")),
      ),
      drawer: MyDrawer(),
    );
  }
}
