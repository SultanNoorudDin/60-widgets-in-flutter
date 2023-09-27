import 'package:flutter/material.dart';

import 'ListPage.dart';

class HomePage extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Book Shelf")),
      body: Container(
        child: Column(children: [
          ElevatedButton(
          child: Text("go to 2nd page"),
          onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>ListPage()));
          },
        ),
        
        ]),
      ),
    );
  }
}
