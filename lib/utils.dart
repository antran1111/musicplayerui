import 'package:flutter/material.dart';
import 'package:musicplayerui/constants.dart';

class Utils {
  Widget appBar() {
    return Row(
      children: <Widget>[
        Container(
            padding: EdgeInsets.all(10.0),
            decoration: BoxDecoration(
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
                ]),
            child: Icon(Icons.arrow_back_ios)),
        Expanded(
          child: Text(
            "Liked Songs",
            textAlign: TextAlign.center,
          ),
        ),
        Icon(Icons.more_horiz)
      ],
    );
  }

  Widget albumImage(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height / 3.5,
      width: MediaQuery.of(context).size.height / 3.5,
      margin: EdgeInsets.all(50.0),
      decoration: kBoxDec1.copyWith(
        borderRadius: BorderRadius.circular(300),
        border: Border.all(color: Colors.grey[300], width: 10.0),
        image: DecorationImage(
          fit: BoxFit.cover,
          image: NetworkImage(
              "https://raw.githubusercontent.com/antran1111/NinjaCV/master/images/2020gear.PNG"),
        ),
      ),
    );
  }


  Widget songName() {
    return Column(
      children: <Widget>[
        Text('Drunk on Corona', style: kSongTitle,


        ),
        Text('Drink up and Rest', style: kSubtitle),
      ],
    );
  }

  Widget progressBar() {
    return Padding(
      padding: const EdgeInsets.only(left: 30.0, right: 30.0, top: 10.0),
      child: Stack(
        children: <Widget>[
          Container(
            height: 10,
            decoration: kProgressDec,
          ),
          Container(
            height: 10.0,
            width: 80.0,
            decoration: kProgressDec.copyWith(
              gradient: LinearGradient(
                colors: [
                  Colors.white70,
                  Colors.grey[700],
                ]

              ),

            ),
          ),
        ],
      ),
    );
  }



  Widget songTime() {
    return Padding(
      padding: const EdgeInsets.only(left: 30.0, right: 30, top:20.0,),
      child: Row(children: <Widget>[
        Expanded(child: Text("1:24"),),
        Expanded(child: Text("6.00", textAlign: TextAlign.right,),),
      ],),
    );
  }
}
