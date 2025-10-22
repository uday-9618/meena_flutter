import 'package:flutter/material.dart';
class gridviewexam extends StatelessWidget {
  const gridviewexam({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Container(
            child: Text("Grids building",
            style: TextStyle(
              color: Colors.white,fontSize: 30,
            ),),
          ),
          Container(
            height: 200,
            padding: EdgeInsets.all(10),
            child: GridView.count(
              crossAxisCount: 4,
              crossAxisSpacing: 1,
              mainAxisSpacing: 1,
              children: List.generate(10, (index){
                return Container(
                  color: Colors.amber[(index+1)*100],
                  child: Center(child: Text("box${index+1}",
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),),
                );
              })
              )
          ),
          Container(
            height: 200,
            padding: EdgeInsets.all(50),
            child: GridView.count(crossAxisCount: 3,crossAxisSpacing: 3,mainAxisSpacing: 1,
            children: List.generate(7, (index){
              return Container(
                color: Colors.deepPurple[(index+1)*100],
                child: Text("grid${index+1}",style: TextStyle(color: Colors.pink,fontSize: 30,fontWeight: FontWeight.normal),),
              );
            }),),
          ),
          Container(
            height: 100,
            padding: EdgeInsets.all(10),
            child: GridView.count(crossAxisCount: 6,crossAxisSpacing: 5,mainAxisSpacing: 5,
            children: List.generate(15, (index){
              return Container(
                color: Colors.teal[(index+1)*100],
                child: Text("A${index}"),
              );
            }),),
          ),
          Container(
            height: 300,
            padding: EdgeInsets.all(10),
            child: GridView.count(crossAxisCount: 5,crossAxisSpacing: 2,mainAxisSpacing: 2,
            children: List.generate(20, (index){
              return Container(
                color: Colors.blue[100 * ((index % 8) + 1)],
                child: Text("B${index+1}"),
              );
            }),),
          )
        ],
      ),
    );
  }
}