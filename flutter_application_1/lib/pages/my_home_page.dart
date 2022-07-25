import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("AppBar MyHomePage"),
      ),
      body: Container(
        color: Colors.yellow,
        alignment: const Alignment(0, -1),
        padding: const EdgeInsets.symmetric(
          horizontal: 20,
          vertical: 30,
        ),
        margin: const EdgeInsets.symmetric(
          horizontal: 50,
          vertical: 50,
        ),
        child: const Text("MyHomePage"),
      ),
    );
  }
}
