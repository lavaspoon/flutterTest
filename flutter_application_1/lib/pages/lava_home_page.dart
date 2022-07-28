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
          Row(
            children: [
              ElevatedButton(
                  onPressed: null,
                  style: ElevatedButton.styleFrom(
                      primary: Colors.grey,
                      onPrimary: Colors.white,
                      onSurface: Colors.purple),
                  child: const Text('ElevatedButton Grey')),
            ],
          ),
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
            child: Container(
              color: Colors.yellow,
              height: 100,
            ),
          ),
        ],
      ),
    );
  }
}
