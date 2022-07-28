import 'package:flutter/material.dart';

class LavaHomePage extends StatelessWidget {
  const LavaHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("AppBar MyHomePage"),
      ),
      body: Column(
        children: [
          ElevatedButton(
              onPressed: () {
                print('ElevatedButton');
              },
              onLongPress: () {
                print('onLongPress ElevatedButton');
              },
              child: const Text('ElevatedButton')),
          ElevatedButton(
              onPressed: () {
                print('ElevatedButton Grey');
              },
              style: ElevatedButton.styleFrom(
                  primary: Colors.grey, onPrimary: Colors.white),
              child: const Text('ElevatedButton Grey')),
          OutlinedButton(
              onPressed: () {
                print('OutlinedButton');
              },
              style: OutlinedButton.styleFrom(
                primary: Colors.purple,
              ),
              child: const Text('OutlinedButton')),
          TextButton(
              onPressed: () {
                print('TextButton');
              },
              child: const Text('TextButton')),
          GestureDetector(
              onTap: () {
                print('GestureDetector');
              },
              child: const Text('GestureDetector')),
        ],
      ),
    );
  }
}
