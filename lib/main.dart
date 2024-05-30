import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text(
          "GeeksforGeeks",
          style: TextStyle(color: Colors.white),
        ),
        leading: IconButton(
          icon: Icon(Icons.menu),
          onPressed: () {},
          color: Colors.white,
        ),
      ),
      body: Column(crossAxisAlignment: CrossAxisAlignment.start,
          children: [
        Row(
          children: [
            Container(
              margin: EdgeInsets.only(left: 24,bottom: 24,top: 24),
              width: 150,
              height: 150,
              color: Colors.red,
            ),
            Container(
              margin: EdgeInsets.only(left: 27,bottom: 24,top: 24),
              width: 150,
              height: 150,
              color: Colors.red,
            ),
          ],
        ),
        Container(
          margin: EdgeInsets.only(bottom: 24, left: 24),
          width: 325,
          height: 150,
          color: Colors.blue,
        ),
        Row(
          children: [
            Container(
              margin: EdgeInsets.only(left: 24,right: 24,bottom: 24),
              height: 300,
              width: 150,
              color: Colors.lightBlue,
            ),
            Container(
              height: 300,
              width: 150,
              color: Colors.lightBlue,
              margin: EdgeInsets.only(bottom: 24),
            )
          ],
        ),
      ]),
    ),
  ));
}
