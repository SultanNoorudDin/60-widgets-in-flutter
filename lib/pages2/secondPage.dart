import 'package:flutter/material.dart';
import 'package:flutter_assignment_3/pages2/thirdPage2.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("2nd page-Pages2")),
      body: Container(
        child:  Column(children: <Widget>[
          const Text("2nd widget"),
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
              child: const Text("go to 3rd page"),
              onPressed: (){
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const ThirdPage2()));
              })
        ]),
      ),
    );
  }
}