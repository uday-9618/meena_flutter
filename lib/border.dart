import 'package:flutter/material.dart';
class border extends StatefulWidget {
  const border({super.key});

  @override
  State<border> createState() => _borderState();
}

class _borderState extends State<border> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("borderlayout"),),
      body: Column(
        children: [
          Container(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 200,
                  width: 190,
                  color: const Color.fromARGB(255, 172, 207, 131),
                ),
                Container(
                  height: 140,
                  width: 290,
                  color: const Color.fromARGB(255, 231, 147, 117),
                )
              ],
            )
          ),
          Container(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Container(
                  height: 190,
                  width: 190,
                  color: const Color.fromARGB(255, 149, 197, 219),
                ),
                Container(
                  height: 170,
                  width: 300,
                  color: const Color.fromARGB(255, 114, 168, 152)
                )
              ],
            ),
          ),
          Container(
            height: 200,
            child: Row(
              children: [
                Container(
                  width: 160,
                  color: const Color.fromARGB(255, 163, 141, 133),
                ),
                Container(
                  width: 170,
                  color: const Color.fromARGB(255, 168, 203, 207),
                ),
                Container(
                  width: 160,
                  color: const Color.fromARGB(255, 129, 212, 129),
                )
              ],
            ),
          ),
          ElevatedButton.icon(onPressed: (){
            print("button clicked");
          }, 
          icon: Icon(Icons.thumb_up),
          label: Text("Like")),

        ] 
      ),
    );
  }
}