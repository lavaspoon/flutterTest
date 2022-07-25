import 'package:flutter/material.dart';

class LavaHomePage extends StatelessWidget {
  const LavaHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Lava Home Page"),
        ),
        body: const Center(
          child: Text('center'),
        ));
  }
}
