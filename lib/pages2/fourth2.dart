import 'package:flutter/material.dart';
import 'package:flutter_assignment_3/pages2/fifth2.dart';

class Fourth2 extends StatelessWidget {
  const Fourth2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("4th page-Pages2")),
      body: Container(
        child:  Column(children: <Widget>[
          const Text("4th widget"),
          const Icon(Icons.star),
          const ExpansionTile(
            title: Text('Names', style: TextStyle(fontSize: 24)),
            children: [
              ListTile(title: Text("Shaheen")),
              ListTile(
                title: Text("Yasiiiir"),
              ),
              ListTile(
                title: Text("Nigga"),
              )
            ],
          ),
          ElevatedButton(
              child: const Text("go to 5th page"),
              onPressed: (){
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const Fifth2()));
              })
        ]),
      ),
    );
  }
}