import 'package:flutter/material.dart';
class newlayout extends StatefulWidget {
  const newlayout({super.key});

  @override
  State<newlayout> createState() => _newlayoutState();
}

class _newlayoutState extends State<newlayout> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Welcome"),),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(color: const Color.fromARGB(255, 179, 169, 197),height: 50,width: 100,),
          Container(color: const Color.fromARGB(255, 161, 204, 163),height: 50,width: 100,),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(color: const Color.fromARGB(255, 207, 180, 138),height: 100,width: 100,),
                Container(color: const Color.fromARGB(255, 161, 186, 197),height: 100,width: 100,)
              ],
            ),
          ),
          const SizedBox(height: 10),
          Stack(
            children: [
              Container(color: const Color.fromARGB(255, 140, 207, 138),height: 150,width: 150,),
              Container(color: const Color.fromARGB(255, 153, 115, 55),height: 130,width: 150,),
              Container(color: const Color.fromARGB(255, 207, 180, 138),height: 100,width: 150,),
              const Text("This is a stack")
            ],
          ),
          Container(
            height: 100,
            padding: EdgeInsets.all(8),
            child: GridView.count(
              crossAxisCount: 3,
              crossAxisSpacing: 5,
              mainAxisSpacing: 5,
              children: List.generate(8, (index){
                return Container(
                  color: Colors.lightBlue[(index+1)*100],
                  child: Center(
                    child: Text("box ${index+1}"),),
                );
              }
            ),
            ),
          ),
          Container(
            height: 200,
            padding: EdgeInsets.all(8),
            child: GridView.count(
              crossAxisCount: 4,
              crossAxisSpacing: 2,
              mainAxisSpacing: 2,
              children: List.generate(9, (index){
                return Container(
                  color: Colors.green[(index+1)*100],
                  child: Center(child: Text("box ${index+1}"),),
                );
              }),),
          )
        ],
      ),
    );
  }
}