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
        backgroundColor: Color(0xFF181818),    
        body : Padding(
          padding : EdgeInsets.symmetric(horizontal: 20),
          child: Column(
          children: [
                SizedBox(
                  height : 80,
                ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Column(
                  crossAxisAlignment:
                  CrossAxisAlignment.end,
                  children : [
                  Text("Hey, Selena",
                  style : TextStyle(
                    color : Colors.white,
                    fontSize:28,
                    fontWeight: FontWeight.w600,)
                    ),
                  Text("Welcame back",
                  style : TextStyle(
                    color : Colors.white.
                    withOpacity(0.5), 
                    fontSize: 10,)
                    ),
                  ]
                )
              ],
            )
          ],
        ) )
      ),
    );
  }
}