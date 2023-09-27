import 'package:flutter/material.dart';
import 'package:flutter_assignment_3/pages/fourthPage.dart';

class ThirdPage extends StatelessWidget {
  const ThirdPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("3rd page"),
        ),
        body: Container(
          child: Column(children: <Widget> [
            const Text("3rd page of pages"),
            ElevatedButton(
                child: const Text("go to 4th page"),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const FourthPage()));
                })
          ]),
        ));
  }
}
