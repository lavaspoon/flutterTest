import 'package:flutter/material.dart';

class LavaHomePage extends StatelessWidget {
  const LavaHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("LavaHome"),
        ),
        body: Align(
          alignment: Alignment.topCenter,
          child: Container(
            color: Colors.green,
            height: 200,
            width: 200,
          ),
        ));
  }
}
