// wiget [앱의 레고블럭]

import 'package:flutter/material.dart';

class Player{
  String name;
  Player(this.name);
}
void main() {
  var YeJin = Player("YeJin");
  runApp(App());
}

class App extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home : Scaffold(
        appBar : AppBar(
          title : Text('Hello world')),
          ),
        body : Center( 
          child : Text('Hello World!'),
          ),
        ),
      );
  }
}