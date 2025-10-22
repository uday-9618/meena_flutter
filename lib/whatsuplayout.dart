import 'package:flutter/material.dart';
class whatsuplayout extends StatefulWidget {
  const whatsuplayout({super.key});

  @override
  State<whatsuplayout> createState() => _whatsuplayoutState();
}

class _whatsuplayoutState extends State<whatsuplayout> {
  final List<String>contacts=[
    "contact1\nTap to chat",
    "contact2\nTap to chat",
    "contact3\nTap to chat",
    "contact4\nTap to chat",
    "contact5\nTap to chat",
    "contact6\nTap to chat",
    "contact7\nTap to chat",
    "contact8\nTap to chat",
    "contact9\nTap to chat",
    "contact10\nTap to chat",
    "contact11\nTap to chat",
    "contact12\nTap to chat",
    "contact13\nTap to chat",
    "contact14\nTap to chat",
    "contact15\nTap to chat",
    "contact16\nTap to chat",
    "contact17\nTap to chat",
    "contact18\nTap to chat",
    "contact19\nTap to chat",
    "contact20\nTap to chat",

  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Whats App",
        style: TextStyle(
          color: Colors.green,fontWeight: FontWeight.bold,fontSize: 25
        ),
        ),
        actions: [ 
          SizedBox(width: 30,),
          IconButton(
          icon:Icon(Icons.qr_code_scanner,size: 30,),
          onPressed: () {
            print("clicked button");
          }
        ),
        IconButton(onPressed: (){
        }, icon: Icon(Icons.camera_alt)),
        SizedBox(width: 20,),
        Icon(Icons.more_vert,size: 30,),
        SizedBox(width: 20,)],
        
      ),
      body: SingleChildScrollView(
        child: Column(
        children: [
          SizedBox(
            width: 500,
            child: TextField(
              decoration: InputDecoration(
                label: Text("search"),
                border:OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30),
                )
              ),
            ),
          ),
        ],
      ),
      ),

    );
  }
}
