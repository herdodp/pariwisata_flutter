import "package:flutter/material.dart";
import "homepage.dart";

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Test drive"),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("hello world herdo", style: TextStyle(color: Colors.red, fontSize: 25)),
            
          ],
        ),
      ),
    );
  }
}