import 'package:flutter/material.dart';
import 'package:fone/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "Codepur";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        //Appbar = Head
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text(
              //"Welcome to $days of flutter by $name"), //${days} bhi use kersaktay hay
              "Welcome to $days of flutter by " + name), //same
        ),
      ),
      //drawer: Drawer(),
      drawer: MyDrawer(),
    );
  }
}
