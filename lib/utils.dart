import 'package:flutter/material.dart';

class Utils {


  Widget appBar() {
    return Row(children: <Widget>[
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
                offset: Offset(6,2)
              ),
              BoxShadow(
                  color: Color.fromRGBO(255, 255, 255, 0.9),
                  spreadRadius: 3.0,
                  blurRadius: 6.0,
                  offset: Offset(-6,2)
              ),
            ]

          ),
          child: Icon(Icons.arrow_back_ios)),
      Expanded(child: Text("Liked Songs", textAlign: TextAlign.center,),),
      Icon(Icons.more_horiz)
    ],);
  }


  Widget albumImage(BuildContext context) {
    return Container (
      height: MediaQuery.of(context).size.height/3.5,
      width: MediaQuery.of(context).size.height/3.5,
      margin: EdgeInsets.all(20.0),
      decoration: BoxDecoration(
        image: DecorationImage(
          image: NetworkImage("https://raw.githubusercontent.com/antran1111/NinjaCV/master/images/clean%20hands%20for%20everyone%20derb.PNG"),
        )
      ),
    );

}


}