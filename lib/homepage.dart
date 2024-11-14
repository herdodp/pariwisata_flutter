import "package:flutter/material.dart";

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
        appBar: AppBar(
          title: Text("Homepage"),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:[
            Text("ini halaman homepage", style: TextStyle(fontSize: 30, color: Colors.red)),
            ElevatedButton(
              child: Text("Back to home"),
              onPressed: (){
                Navigator.pop(context);
              }
            ),
          ], 
          
        ),
      );
   
  }
}