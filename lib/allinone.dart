import 'package:flutter/material.dart';
class allinone extends StatefulWidget {
  const allinone({super.key});

  @override
  State<allinone> createState() => _allinoneState();
}

class _allinoneState extends State<allinone> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Welcome to All in one page"),backgroundColor: const Color.fromARGB(255, 224, 231, 126),),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            child:Row(
              children: [
                Container(child: Text("Hi This is a text",)),
                Container(child: Text("This is a designed text",style: TextStyle(color: Colors.deepOrange,fontSize: 20,fontStyle: FontStyle.italic),),),
              ]
            ),
          ),
          Container(
            color: Colors.blueAccent,height: 50,width: 100,child: Text("this is a box"),
          ),
          const SizedBox(height: 20,),
          Container(
            width: 200,
            child: TextField(
              decoration: InputDecoration(
                label: Text("Enter Username"),
                filled: true,
                fillColor: Colors.grey,
                hintText: "Enter Here...",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20)
                ),
                prefixIcon: Icon(Icons.contact_emergency)
              ),
            ),
          ),
          ElevatedButton(
            onPressed: (){},
            style: ElevatedButton.styleFrom(backgroundColor: Colors.deepPurple,foregroundColor: Colors.white), child: Text("Click me"),
          ),
          Container(
            child: Row(
              children: [
                Container(
                  alignment: Alignment.center,  
                ),
                Icon(Icons.message),
                Text("This is a icon"),
              ],
            ),
          )
          //Icon(Icons.message,size: 50,),
          
        ],
      ),
    );
  }
}