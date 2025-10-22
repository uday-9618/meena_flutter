import 'package:flutter/material.dart';
class buttons extends StatefulWidget {
  const buttons({super.key});

  @override
  State<buttons> createState() => _buttonsState();
}

class _buttonsState extends State<buttons> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Buttons Page"),backgroundColor: const Color.fromARGB(255, 180, 215, 233),),
      body: Column(
        children: [
          Container(
            child:TextField(
              decoration: InputDecoration(
                label: Text("Search"),
                hintText: "Search here",
                filled: true,
                fillColor: Colors.lightBlueAccent,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(50),
                ),
                prefixIcon: Icon(Icons.search),
              ),
            ),
          ),
          const SizedBox(height: 20,),
          const Text("Login page",style: TextStyle(color: Color.fromARGB(255, 88, 125, 228),fontWeight: FontWeight.bold,fontSize: 20),),
          const SizedBox(height: 10,),
          SizedBox(
            width: 280,
            child: TextField(
              decoration: InputDecoration(
                label: Text("UserName",style: TextStyle(color: Colors.grey),),
                hintText: "Enter Your User name",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(40),
                  borderSide: BorderSide(width: 20),
                ),
                prefixIcon: Icon(Icons.contact_emergency)
              ),
            ),
          ),
          const SizedBox(height: 10,),
          SizedBox(
            width: 280,
            child: TextField(
              decoration: InputDecoration(
                label: Text("Enter password ",style: TextStyle(color: Colors.grey),),
                hintText: "Enter Password ",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30)
                )
              ),
            ),
          ),
          const SizedBox(height: 10,),
          ElevatedButton(
            onPressed: (){
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: const Color.fromARGB(255, 36, 5, 216),
              foregroundColor: const Color.fromARGB(255, 243, 243, 245),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadiusGeometry.circular(10)
              )
            ),
            child: Text("submit"),
          ), 

        ],
      ),
    );
  }
}