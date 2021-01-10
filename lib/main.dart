import 'package:flutter/cupertino.dart';
import "package:flutter/material.dart";
import 'link.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('IEEE UNINA'),
        backgroundColor: Colors.blueAccent[400],
          actions: <Widget>[

      Padding(
          padding: EdgeInsets.only(right: 20.0),

          child: GestureDetector(
            onTap: () {help();},
            child: Icon(
                Icons.help_rounded
            ),
        ),),],

        elevation: 50.0, //IconButton
      ), //AppBar

      body: Center(


        child: Column(
          children: <Widget>[
            Row( //prima riga delle app
              mainAxisSize: MainAxisSize.max,

              children: <Widget>[
              Expanded(child:  Container(
                  width: 100,
                  height: 100,

          //        padding:
        // EdgeInsets.only(right: 30.0,top:30),

              child:  FlatButton(
                  onPressed: (){ facebook();},
                  child:Image.asset("images/facebook.png",width:75,height:75,),
                ),
                ),
              ),

                Expanded(child:  Container(
                  width: 100,
                  height: 100,

                 child: FlatButton(
                    onPressed: (){ instagram();},
                    child:Image.asset("images/instagram.jpeg",width:70,height:70,),
                  ),

                ),),

            ],
            ),
        Expanded(child:   Container(
          width: 500,
          height: 500,
              child: Image.asset('images/logo.png',width: 600,height:550,),//logo IEEE
            ),),

            Row( //seconda riga delle app
              children: <Widget>[
                Expanded(child:  Container(
                  width: 100,
                  height: 100,
                  child:FlatButton(
                    onPressed: (){ web();},
                    child:Image.asset("images/web.png",width:80,height:80,),
                  ),

                ),
                ),

                Expanded(child: Container(
                  width: 100,
                  height: 100,
                 child: FlatButton(
                    onPressed: (){ event();},
                    child:Image.asset("images/event.png",width:80,height:80,),
                  ),

                ),
                ),


              ],),

          ],


      ),
    ),
    //Scaffold
    ),
    debugShowCheckedModeBanner: false, //Removing Debug Banner
  )); //MaterialApp
}
