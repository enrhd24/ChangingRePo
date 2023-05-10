// wiget [앱의 레고블럭]

import 'package:flutter/material.dart';

class Player {
  String name;
  Player({required this.name});
}

void main() {
  var YeJin = Player(name: "YeJin");
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Color(0xFF181818),
          body: Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 80,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Text("Hey, Selena",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 28,
                                  fontWeight: FontWeight.w600,
                                )),
                            Text("Welcame back",
                                style: TextStyle(
                                  color: Colors.white.withOpacity(0.5),
                                  fontSize: 18,
                                )),
                          ])
                    ],
                  ),
                  SizedBox(
                    height: 120,
                  ),
                  Text('Total Balance',
                      style: TextStyle(
                          fontSize: 22, color: Colors.white.withOpacity(0.8))),
                  SizedBox(
                    height: 5,
                  ),
                  Text('\$5 194 482',
                      style: TextStyle(
                        fontSize: 42,
                        fontWeight: FontWeight.w600,
                        color: Colors.white,
                      )),
                  SizedBox(
                    height: 25,
                  ),
                  Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.amber,
                            borderRadius: BorderRadius.circular(45)),
                        child: Padding(
                          padding: EdgeInsets.symmetric(
                              vertical: 20, horizontal: 50),
                          child:
                              Text('Transfer', style: TextStyle(fontSize: 22)),
                        ),
                      )
                    ],
                  )
                ],
              ))),
    );
  }
}
