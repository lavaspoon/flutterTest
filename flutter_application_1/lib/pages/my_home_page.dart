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
      body: Row(
        children: [
          Container(
            child: Container(
              color: Colors.green,
              width: 40,
              height: 40,
            ),
          ),
          Container(
            child: Container(
              color: Colors.yellow,
              width: 40,
              height: 40,
            ),
          ),
          Container(
            child: Container(
              color: Colors.blue,
              width: 40,
              height: 40,
            ),
          ),
          Container(
            child: Container(
              color: Colors.pink,
              width: 40,
              height: 40,
            ),
          ),
          const Spacer(),
          Container(
            color: Colors.red,
            width: 40,
            height: 40,
          ),
        ],
      ),
    );
  }
}
