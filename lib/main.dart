import 'dart:collection';
import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:layouts/Chatlayout.dart';
import 'package:layouts/allinone.dart';
import 'package:layouts/buttons.dart';
import 'package:layouts/finalpage.dart';
import 'package:layouts/google.dart';
import 'package:layouts/holi.dart';
import 'package:layouts/layout.dart';
import 'package:layouts/layoutthree.dart';
import 'package:layouts/newlayout.dart';
import 'package:layouts/whatsuplayout.dart';
import 'border.dart';
import 'hardlayout.dart';
import 'layouttwo.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a purple toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const finalpage(),
    );
  }
}
class MyHomePage extends MyApp{
  const MyHomePage({super.key});
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text("My Layouts Page")),
      body:Column(
        children: [
          Container(
            margin: EdgeInsets.all(5),
            height: 150,
            width:double.infinity,
            color: const Color.fromARGB(255, 214, 110, 110),
            child: Text("Welcome ! this is red",
            style: TextStyle(
              color: CupertinoColors.secondarySystemBackground,
              fontWeight: FontWeight.bold,
            ),),
          ),
          Container(
            margin: EdgeInsets.all(5),
            height: 150,
            width: 500,
            color: Colors.blueGrey,
            child: Text("This is blueGrey",
            style:TextStyle(
              color:Colors.deepOrange,
              fontSize: 40,
              fontWeight: FontWeight.normal,
            )),
          ),
          Container(
            padding: EdgeInsets.all(50),
            height: 150,
            width: 500,
            color: const Color.fromARGB(255, 42, 111, 201),
            child:Text("This is blue",
            style: TextStyle(
              fontWeight: FontWeight.w600,
            ),),
          ),
          Container(
            height: 150,
            width: 500,
            color: const Color.fromARGB(255, 244, 247, 248),
            child: Row(
              children: [
                Container(
                  height: 500,
                  width:225,
                  color: Colors.red,
                  margin: EdgeInsets.all(5),
                  padding: EdgeInsets.all(50),
                  child: Text("Orange"),
                ),
                Container(height:500,width: 225,color: Colors.pink,margin:EdgeInsets.all(5),padding: EdgeInsets.all(50), child: Text("Pink")),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(5),
            height: 150,
            width: 500,
            color: const Color.fromARGB(255, 8, 236, 179),
            child:Text("Green"),
          ),
          Container(
            margin: EdgeInsets.all(2),
            height: 125,
            width:500,
            color: const Color.fromARGB(221, 19, 18, 18),
            child:Text("White inside the Black",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 30,
              fontStyle: FontStyle.italic,
            ),)
          )
        ],
      )
    );
  }
}