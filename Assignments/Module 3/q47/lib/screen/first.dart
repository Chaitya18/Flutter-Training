import 'package:flutter/material.dart';

class Q47_1 extends StatelessWidget {
  const Q47_1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            height: 200,
            width: double.maxFinite,
            decoration: BoxDecoration(color: Colors.red),
            margin: EdgeInsets.all(5),
          ), //1st
          Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
            Container(
              height: 190,
              width: 190,
              decoration: BoxDecoration(color: Colors.lightBlue),
              margin: EdgeInsets.all(5),
            ), //2nd
            Container(
              height: 190,
              width: 190,
              decoration: BoxDecoration(color: Colors.lightBlue),
              margin: EdgeInsets.all(5),
            ), //3rd
          ]),
          Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
            Container(
              height: 190,
              width: 190,
              decoration: BoxDecoration(color: Colors.lightBlue),
              margin: EdgeInsets.all(5),
            ), //5th
            Container(
              height: 190,
              width: 190,
              decoration: BoxDecoration(color: Colors.lightBlue),
              margin: EdgeInsets.all(5),
            ) //6th
          ]),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                  height: 100,
                  width: 133,
                  decoration: BoxDecoration(color: Colors.yellow),
                  margin: EdgeInsets.all(5)), //6th
              Container(
                  height: 100,
                  width: 133,
                  decoration: BoxDecoration(color: Colors.yellow),
                  margin: EdgeInsets.all(5)), //7th
              Container(
                  height: 100,
                  width: 133,
                  decoration: BoxDecoration(color: Colors.yellow),
                  margin: EdgeInsets.all(5)), //8th
            ],
          )
        ],
      ),
    );
  }
}
