import 'package:flutter/material.dart';
import 'package:flutter_assignment_3/pages/thirdPage.dart';

class ListPage extends StatelessWidget {
  const ListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("2nd page - ListPage")),
      body: Container(
        child: Column(
          children: <Widget>[
            const Text("2nd page of pages"),
            ElevatedButton(
                child: const Text("go to 3rd page"),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const ThirdPage()));
                })
          ],
        ),
      ),
    );
  }
}
