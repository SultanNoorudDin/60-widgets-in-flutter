import 'package:flutter/material.dart';
import 'package:flutter_assignment_3/pages3/fourth3.dart';

class ThirdPage3 extends StatelessWidget {
  const ThirdPage3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("3rd page-Pages3")),
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
                    MaterialPageRoute(builder: (context) => const Fourth3()));
              })
        ]),
      ),
    );
  }
}