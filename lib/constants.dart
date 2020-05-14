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
