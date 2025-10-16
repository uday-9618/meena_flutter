import 'package:flutter/material.dart';
class hardlayout extends StatefulWidget {
  const hardlayout({super.key});

  @override
  State<hardlayout> createState() => _hardlayoutState();
}

class _hardlayoutState extends State<hardlayout> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 141, 143, 143),
        title: Text("Layout Page"),
      ),
      body:Column(
        children: [
          Container(
            child: Column(
              children: [
                Container(
                  height: 700,
                  width: 500,
                  color: const Color.fromARGB(255, 105, 96, 131),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        child: Column(
                          children: [
                            Container(
                              height: 350,
                              width: 200,
                              color: const Color.fromARGB(255, 81, 189, 95),
                              child:Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [Text("Hii",
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold
                                ),)],
                              )
                            ),
                            Container(
                              height: 350,
                              width: 200,
                              color: const Color.fromARGB(255, 167, 208, 228),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [Text("Welcome",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20
                                ),)],
                              ),
                            )
                          ], 
                        ),
                      ),
                      Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 170,
                              width: 290,
                              color: const Color.fromARGB(255, 163, 109, 173),
                              child:Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [Text("People",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20
                                ),)],
                              ) ,
                            ),
                            Container(
                              child: Row(
                                children: [
                                  Container(
                                    height: 320,
                                    width: 170,
                                    color: const Color.fromARGB(255, 113, 185, 177),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [Text("To The",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15,
                                      ),)],
                                    ),
                                  ),
                                  Container(
                                    height:320 ,
                                    width: 120,
                                    color: const Color.fromARGB(255, 219, 176, 111),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [Text("beautiful",
                                      style: TextStyle(
                                        fontSize: 20,
                                        color: Colors.blue,
                                        fontStyle: FontStyle.italic
                                      ),)],
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Container(
                              height: 210,
                              width: 290,
                              color: const Color.fromARGB(255, 126, 125, 206),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [Text("Village",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontStyle: FontStyle.italic,
                                  fontSize: 20
                                ),)],
                              ),
                            )
                          ],
                        ),  
                      )
                    ],
                  ),
                ),
                Container(
                  child:Row(
                    children: [
                      Container(
                        height:220,
                        width: 150,
                        color: const Color.fromARGB(255, 99, 182, 83),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [Text("Have")],
                        )
                      ),
                      Container(
                        height: 220,
                        width: 170,
                        color: const Color.fromARGB(255, 121, 94, 172),
                        child:Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [Text("a great",
                          style: TextStyle(
                            fontStyle: FontStyle.italic,
                            backgroundColor: Colors.lightBlue
                          ),)],
                        )
                      ),
                      Container(
                        height: 220,
                        width: 170,
                        color: Colors.purpleAccent,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [Text("day",
                          style: TextStyle(fontWeight: FontWeight.bold),)],
                        ),
                      )
                    ],
                  )
                )
              ],
            ),
          ),
        ],
      )
    );
  }
}