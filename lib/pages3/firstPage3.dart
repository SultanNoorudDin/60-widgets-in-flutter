import 'package:flutter/material.dart';
import 'package:flutter_assignment_3/pages3/secondPage3.dart';

class FirstPage3 extends StatelessWidget {
  const FirstPage3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("1st page-Pages3")),
      body: Container(
        child:  Column(children: <Widget>[
          const Text("1st widget"),
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
              child: const Text("go to 2nd page"),
              onPressed: (){
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const SecondPage3()));
              })
        ]),
      ),
    );
  }
}
