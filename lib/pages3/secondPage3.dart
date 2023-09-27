import 'package:flutter/material.dart';
import 'package:flutter_assignment_3/pages3/thirdPage3.dart';

class SecondPage3 extends StatelessWidget {
  const SecondPage3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("2nd page-Pages3")),
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
                    MaterialPageRoute(builder: (context) => const ThirdPage3()));
              })
        ]),
      ),
    );
  }
}