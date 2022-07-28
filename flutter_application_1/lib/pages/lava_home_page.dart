import 'package:flutter/material.dart';

class LavaHomePage extends StatelessWidget {
  const LavaHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("LavaHome"),
        ),
<<<<<<< HEAD
        body: Align(
          alignment: Alignment.topCenter,
          child: Container(
            color: Colors.green,
            height: 200,
            width: 200,
          ),
=======
        body: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              color: Colors.red,
              alignment: Alignment.center,
              width: 100,
              height: 20,
              child: const Text(
                "1",
              ),
            ),
            Container(
              color: Colors.green,
              alignment: Alignment.center,
              width: 100,
              height: 30,
              child: const Text(
                "1",
              ),
            ),
            Container(
              color: Colors.yellow,
              alignment: Alignment.center,
              width: 100,
              height: 100,
              child: const Text(
                "1",
              ),
            ),
          ],
>>>>>>> fb51c4e98c4af622bb89ec2d6fbf8492f83fbee2
        ));
  }
}
