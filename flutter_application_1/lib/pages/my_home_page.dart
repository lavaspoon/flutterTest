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
        margin: EdgeInsets.only(top: 5, left: 10, right: 10),
        child: Container(
          color: Colors.green,
        ),
      ),
    );
  }
}
