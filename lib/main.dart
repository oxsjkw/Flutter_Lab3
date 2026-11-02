import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: (Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Colors.indigo,
                Colors.deepPurpleAccent,
                Colors.blueGrey,
              ],
              begin: Alignment.topCenter,
              end:Alignment.bottomCenter,
            ),
          ),
          child: Center(
            child: Text("Hello world!"),
          ),
        ),
      )),
    ),
  );
}
