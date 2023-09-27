import 'package:flutter/material.dart';
import 'package:flutter_assignment_3/pages3/fifth3.dart';
import 'package:flutter_assignment_3/pages3/firstPage3.dart';

class Fifth2 extends StatelessWidget {
  const Fifth2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("5th page-Pages2")),
      body: Container(
        child:   Column(children: <Widget>[
          const Text("5th widget"),
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
          const Text("bas kar de, or kitna dabaye ga ? "),
          const Text("yaa or dabana chaho gy :)"),
          ElevatedButton(
              child: const Text("go to 3rd folder"),
              onPressed: (){
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const FirstPage3()));
              })
        ]),
      ),
    );
  }
}