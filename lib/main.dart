import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Mission of Rnw",
          style: TextStyle(
            color: Colors.white
          ),),
          centerTitle: true,
          backgroundColor: const Color(0xffFF5252),
        ),
        body: Container(
          child: Center(
            child: Container(
              height: 100,
              width: 320,
              color: Color(0xffFCC8C8),
            ),
          ),
        )),
    )
  );
}