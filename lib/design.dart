import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class design extends StatelessWidget {
  const design({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 193, 195, 196),
      appBar: AppBar(backgroundColor: const Color.fromARGB(255, 66, 177, 166),leading: IconButton(icon: Icon(Icons.menu),onPressed: () {},),title: Text("Elementor"),centerTitle: true,actions: [IconButton(onPressed: (){}, icon: Icon(Icons.apps))],
),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            // color: const Color.fromARGB(255, 218, 213, 213),
            width: 500,
            height: 800,
            child:Column(
              children: [
                Container(
                  child: TextField(
                    decoration: InputDecoration(
                      label: Text("dynamic field"),
                      hintText: "dynamic field",
                      filled: true,
                      fillColor: const Color.fromARGB(255, 234, 241, 241),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(40),
                      ),prefixIcon: Icon(Icons.search),
                    ),
                  ),
                ),  
                Container(
                  margin: EdgeInsets.all(10),
                  padding: EdgeInsets.all(2),
                  alignment: Alignment.centerLeft,
                  color: const Color.fromARGB(255, 250, 248, 248),
                  height: 150,
                  width: 200,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        alignment: Alignment.centerRight,
                        child: Icon(Icons.run_circle),
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        margin: EdgeInsets.all(2),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(
                            color: const Color.fromARGB(255, 41, 40, 40),
                            width: 2,
                          ),
                        ),
                        alignment: Alignment.center,
                        child: Text("T",style: TextStyle(fontSize: 20),),
                      ),
                      Text("dynamic field"),
                    ],
                  ),
                ),
                Container(
              child: ClipRRect(
              borderRadius: BorderRadiusGeometry.circular(20),
              child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQpl1NPc9e-mA0-isqbgUeDlcC6y8oZ4F_tuQ&s',height: 200,width: 200,fit: BoxFit.cover,)),
          ),
          Container(
            height: 200,
            width: 300,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              image: DecorationImage(image: NetworkImage('https://i.pinimg.com/236x/ee/0a/e2/ee0ae235e3eff1a018c5d95ce6a28c6c.jpg'),fit: BoxFit.fill),
              border: Border.all(color: Colors.cyanAccent,width: 5),
              boxShadow: [
                BoxShadow(
                  blurRadius: 10,
                  color: Colors.lightGreenAccent,
                )
              ]
            ),
          )
              ],
            ),
          ),
        ],
      ),
    );
  }
}