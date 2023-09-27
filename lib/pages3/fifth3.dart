import 'package:flutter/material.dart';

class Fifth3 extends StatelessWidget {
  const Fifth3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("5th page-Pages3")),
      body: Container(
        child:  const Column(children: <Widget>[
          Text("5th widget"),
          Icon(Icons.star),
          ExpansionTile(
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
          Text("bas kar de, or kitna dabaye ga ? "),
        ]),
      ),
    );
  }
}