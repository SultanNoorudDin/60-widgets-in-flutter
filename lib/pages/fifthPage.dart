import 'package:flutter/material.dart';
import 'package:flutter_assignment_3/pages2/firstPage2.dart';

class FifthPage extends StatelessWidget {
  const FifthPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("5th page"),
        ),
        body: Container(
          child: Column(children: [
            const Text("bas kr bhaiiiiii"),
            ElevatedButton(
                child: const Text("go to next folder-Folder 2"),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const FirstPage2()));
                }),
          ]),
        ));
  }
}
