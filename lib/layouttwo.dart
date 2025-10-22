import 'package:flutter/material.dart';
class layouttwo extends StatefulWidget {
  const layouttwo({super.key});

  @override
  State<layouttwo> createState() => _layouttwoState();
}

class _layouttwoState extends State<layouttwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home page",
        style: TextStyle(
          fontWeight: FontWeight.bold,
        ),),
        backgroundColor: Colors.yellow,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          SizedBox(
            height: 320,
            child: Row(
              children: [
                Container(
                  width: 160,
                  color: const Color.fromARGB(255, 155, 114, 148),
                  alignment: Alignment.center,
                  child: Text("1",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),),
                ),
                Container(
                  width: 170,
                  color: const Color.fromARGB(255, 207, 148, 130),
                ),
                Container(
                  width: 160,
                  color: const Color.fromARGB(255, 78, 95, 95),
                )
              ],
            ),
          ),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 210,
                  width: 190,
                  color: const Color.fromARGB(255, 204, 214, 231),
                ),
                Container(
                  height: 300,
                  width: 170,
                  color: const Color.fromARGB(255, 160, 221, 191),
                  alignment: Alignment.center,
                  child: Text("2",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),),
                ),
                Container(
                  color: const Color.fromARGB(255, 105, 115, 167),
                  width: 130,
                  height:300 ,
                )
              ],
            ),
          ),
          SizedBox(
            width: 500,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Container(
                  color: const Color.fromARGB(255, 175, 174, 179),
                  height: 170,
                  width: 190,
                  alignment: Alignment.center,
                  child: Text("3"),
                ),
                Container(
                  color: const Color.fromARGB(255, 212, 143, 172),
                  height: 302,
                  width: 200,
                ),
                Container(
                  color: const Color.fromARGB(255, 158, 189, 186),
                  height: 302,
                  width: 100,
                )
              ],
            ),
          )  
        ],  
      ),
    );
  }
}