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
            color: Colors.green,
            width: 40,
            height: 40,
          ),
          Container(
            color: Colors.yellow,
            width: 40,
            height: 40,
          ),
          Container(
            color: Colors.blue,
            width: 40,
            height: 40,
          ),
          Container(
            color: Colors.pink,
            child: const Text("어떤 값이여도"),
          ),
          const Expanded(
            child: Text('asdfasdfasdfasdfasdfasdfasdfasdfasdfasdfasdfadsfadsf'),
          ),
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
