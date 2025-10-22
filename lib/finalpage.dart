import 'package:flutter/material.dart';
import 'package:layouts/border.dart';
import 'package:layouts/buttons.dart';
import 'package:layouts/finalbuttons.dart';
import 'package:layouts/gridview.dart';
import 'package:layouts/hardlayout.dart';
import 'package:layouts/holi.dart';
import 'package:layouts/layout.dart';
import 'package:layouts/layoutthree.dart';
import 'package:layouts/layouttwo.dart';
import 'package:layouts/listscreen.dart';
import 'package:layouts/main.dart';
import 'package:layouts/newlayout.dart';


class finalpage extends StatelessWidget {
  const finalpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Final Page"),),
      body: Column(
        children: [
          Container(
            child: ListTile(
              title: Text("finalbuttons"),
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)=>const finalbuttons()));
              }
            ),
          ),
          Container(
            child: ListTile(
              title: Text("HomePage"),
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)=>const holi()));
              }
            ),
          ),
          Container(
            child: ListTile(
              title: Text("Layout"),
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)=>const layout()));
              }
            ),
          ),
          Container(
            child: ListTile(
              title: Text("layouttwo"),
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)=>const layouttwo()));
              }
            ),
          ),
          Container(
            child: ListTile(
              title: Text("layoutthree"),
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)=>const layoutthree()));
              }
            ),
          ),
          Container(
            child: ListTile(
              title: Text("Hardlayout"),
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)=>const hardlayout()));
              }
            ),
          ),
          Container(
            child: ListTile(
              title: Text("newlayout"),
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)=>const newlayout()));
              }
            ),
          ),
          Container(
            child: ListTile(
              title: Text("main"),
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)=>const MyHomePage()));
              }
            ),
          ),
          Container(
            child: ListTile(
              title: Text("border"),
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)=>const border()));
              }
            ),
          ),
          Container(
            child: ListTile(
              title: Text("buttons"),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>const buttons()));
              },
            ),
          ),
          Container(
            child: ListTile(
              title: Text("DynamicTextwidget"),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>const listscreen()));
              },
            ),
          ),
          Container(
            child: ListTile(
              title: Text("Grid page"),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=> gridviewexam()));
              },
            ),
          )
        ],
      ),
    );
  }
}