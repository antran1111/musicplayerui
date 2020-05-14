import 'package:flutter/material.dart';

BoxDecoration kBoxDec1 = BoxDecoration(
    color: Color(0xFFF4EFF6),
    borderRadius: BorderRadius.circular(100.0),
    boxShadow: [
      BoxShadow(
          color: Color.fromRGBO(0, 0, 0, 10),
          spreadRadius: 3.0,
          blurRadius: 6.0,
          offset: Offset(6, 2)),
      BoxShadow(
          color: Color.fromRGBO(255, 255, 255, 0.9),
          spreadRadius: 3.0,
          blurRadius: 6.0,
          offset: Offset(-6, 2)),
    ]);


TextStyle kSongTitle = TextStyle(
  fontSize: 24.0,
  fontWeight: FontWeight.bold,

);

TextStyle kSubtitle = TextStyle(
  fontSize: 16.0,
  fontWeight: FontWeight.bold,
  color: Colors.grey,

);



BoxDecoration kProgressDec = BoxDecoration(
    borderRadius: BorderRadius.circular(15.0),
    border: Border.all(color: Colors.white,),
    color: Colors.white,
    gradient: LinearGradient(
      begin: Alignment.topCenter,
      end: Alignment.bottomCenter,
      colors: [
        Colors.white70,
        Colors.grey[700],

      ],
    )
);