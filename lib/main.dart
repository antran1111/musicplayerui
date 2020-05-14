import 'package:flutter/material.dart';
import 'utils.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Corona Music Player',
      theme: ThemeData(
        textTheme: Theme.of(context).textTheme.apply(
          bodyColor: Colors.grey,
        ),
        iconTheme: IconThemeData(color: Colors.grey),
       // primarySwatch: Colors.blue,
      ),
      home: Home(),
    );
  }
}


class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      //backgroundColor: Color(0xFFF4EFF6),
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 50.0, horizontal: 10.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Utils().appBar(),
            Utils().albumImage(context),
            Utils().songName(),
            Utils().progressBar(),
            Utils().songTime(),
            Utils().songsButton(),
            Utils().endButton(),

          ],
        ),
      )
    );
  }
}
