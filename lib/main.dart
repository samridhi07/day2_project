import 'package:flutter/material.dart';

void main() {
  runApp(
     MaterialApp(
      home: Scaffold(
      backgroundColor: Colors.white,
        appBar: AppBar(
         centerTitle: true,
          title: Text('I am rich'),
          backgroundColor: Colors.blueGrey,
        ),
      body: Center(
        child: Image(
          image: AssetImage('images/diamond.png'),
        ),
      ),
      ),
      )
  );
}
