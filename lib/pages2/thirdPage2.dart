import 'package:flutter/material.dart';
import 'package:flutter_assignment_3/pages2/fourth2.dart';

class ThirdPage2 extends StatelessWidget {
  const ThirdPage2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("3rd page-Pages2")),
      body: Container(
        child:  Column(children: <Widget>[
          const Text("3rd widget"),
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
              child: const Text("go to 4th page"),
              onPressed: (){
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const Fourth2()));
              })
        ]),
      ),
    );
  }
}