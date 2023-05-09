// wiget [앱의 레고블럭]

import 'package:flutter/material.dart';

class Player{
  String name;
  Player({required this.name});
}
void main() {
  var YeJin = Player(name : "YeJin");
  runApp(App());
}

class App extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home : Scaffold(
        backgroundColor: Colors.black,
        body : Column(
          children : [
            Column(children: [
              Text('Hey, Selena'),
              Text('Welcome back'),
            ],)
          ],
        ),
      ),
    );
  }
}