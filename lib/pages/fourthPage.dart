import 'package:flutter/material.dart';

import 'fifthPage.dart';

class FourthPage extends StatelessWidget {
  const FourthPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("4th page"),),
      body: Container(
        child: Column(children: <Widget>[
          const Text("4th page of pages"),
            ElevatedButton(
                child: const Text("go to 5th page"),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const FifthPage()));
                })
        ]),
      )
      );
  }
}