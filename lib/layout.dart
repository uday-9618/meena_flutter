import 'package:flutter/material.dart';
class layout extends StatefulWidget {
  const layout({super.key});

  @override
  State<layout> createState() => _layoutState();
}

class _layoutState extends State<layout> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey,
        title:Text("WELCOME")
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            margin: EdgeInsets.all(1),
            height: 200,
            child: Row(
              children: [
                Container(
                  color: const Color.fromARGB(255, 236, 192, 176),
                  width: 160,
                  margin: EdgeInsets.all(1),
                  child: Text("1st col"),
                  alignment: Alignment.center,
                ),
                Container(
                  width: 160,
                  color: Colors.brown,
                  alignment: Alignment.center,
                  margin: EdgeInsets.all(1),
                  child: Text("2nd col",
                  style: TextStyle(
                    //alignment: Alignment.center,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic,
                    color: Colors.white,
                  ),
                ),
                ),
                Container(
                  color: const Color.fromARGB(255, 228, 100, 53),
                  width: 160,
                  margin: EdgeInsets.all(1),
                  child: Text("3st col"),
                  alignment: Alignment.center,
                )
              ],               
            )
          ),
          Container(
            child: Row(
              children: [
                Container(
                  color: const Color.fromARGB(255, 49, 47, 51),
                  alignment: Alignment.center,
                  height: 250,
                  width: 210,
                  margin: EdgeInsets.all(1),
                  child: Icon(Icons.ads_click_sharp,color: Colors.white,size: 40),
                ),
                Container(
                  color: Colors.blueAccent,
                  alignment: Alignment.center,
                  height: 250,
                  width: 130,
                  margin: EdgeInsets.all(1),
                  child:ElevatedButton(
                    onPressed:(){
                    },
                    child: Text("Click mee",
                    style: TextStyle(
                      backgroundColor: Colors.deepOrangeAccent,
                      fontWeight: FontWeight.bold,
                    ),),
                  ),
                ),
                Container(
                  color: Colors.cyan ,
                  width: 130,
                  height: 250,
                  margin: EdgeInsets.all(1),
                  alignment: Alignment.center,
                  child: TextField(
                    decoration: InputDecoration(
                      label: Text("Enter your name"),
                      border: OutlineInputBorder(
                      ),
                      prefixIcon: Icon(Icons.message_outlined)
                    ),
                  ),
                ),
              ]
            )
          ),
          Container(
            child: Row(
              children: [
                Container(
                  color: const Color.fromARGB(255, 226, 130, 95),
                  height: 200,
                  width: 210,
                  margin: EdgeInsets.all(1),

                  child: Column(
                    children: [
                      Container(
                        color: const Color.fromARGB(255, 230, 222, 220),
                        height: 70,
                        width: 150,
                        margin: EdgeInsets.fromLTRB(8, 17, 8, 2),
                        child: Text("Hey This is inner part of layout"),
                        alignment: Alignment.center,
                      ),
                      Container(
                        color: const Color.fromARGB(255, 199, 187, 84),
                        height: 70,
                        width: 150,
                        child: Text("Yellow Color"),
                        alignment: Alignment.center,
                        margin: EdgeInsets.fromLTRB(8,18,8,11),
                      )
                    ],
                  ),
                ),
                Container(
                  height: 200,
                  width: 160,
                  color: Colors.brown,
                  margin: EdgeInsets.all(1),
                  child: Icon(Icons.access_alarms,color: Colors.white,size: 50,),
                ),
                Container(
                  color: const Color.fromARGB(255, 114, 34, 6),
                  height:200 ,
                  width: 100,
                  margin: EdgeInsets.all(1),
                  child: Icon(Icons.add_a_photo_rounded,color: Colors.limeAccent,size: 50,),
                )
              ],
            ),
          ),
          Container(
            child: Row(
              children: [
                Container(
                  color: Colors.green,
                  height: 200,
                  width: 240,
                  child: Text("This is last row"),
                  alignment: Alignment.center,
                  margin: EdgeInsets.all(1),
                ),
                Container(
                  color: Colors.blueGrey,
                  height: 200,
                  width: 230,
                  alignment: Alignment.center,
                  child: TextField(
                    decoration: InputDecoration(
                      label: Text("Enter mobile No."),
                      border: OutlineInputBorder(
                      ),
                      prefixIcon: Icon(Icons.contact_emergency)
                    ),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
