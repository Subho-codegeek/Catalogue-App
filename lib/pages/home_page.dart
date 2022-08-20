import 'package:catalogue_app/widgets/drawer.dart';
import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int days = 30;
    String name = "Subhamay";

    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Catalogue App",
        ),
      ),
      body: Center(
        child: Container(child: Text("Welcome to $days of flutter by $name")),
      ),
      drawer: MyDrawer(),
    );
  }
}
