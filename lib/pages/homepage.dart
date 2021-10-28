import 'package:flutter/material.dart';
import 'package:flutter_app/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shadowColor: Colors.red,
        elevation: 2.0,
        centerTitle: true,
        title: const Text("First App"),
      ),
      drawer: MyDrawer(),
      body: Center(
        child: Container(
          width: 300,
          height: 200,
          color: Colors.yellow,
          child: const Center(
              child: Text(
            "This is my fist Application",
            style: TextStyle(
                fontSize: 23,
                color: Colors.red,
                fontWeight: FontWeight.bold,
                backgroundColor: Colors.blue),
          )),
        ),
      ),
    );
  }
}