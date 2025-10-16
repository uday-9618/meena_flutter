import 'package:flutter/material.dart';
class google extends StatefulWidget {
  const google({super.key});

  @override
  State<google> createState() => _googleState();
}

class _googleState extends State<google> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white30,
        title:Row(
          children: [
            Image.network("https://th.bing.com/th/id/OIP.lsGmVmOX789951j9Km8RagHaHa?w=153&h=180&c=7&r=0&o=7&cb=12&pid=1.7&rm=3",width: 50,height: 30,),
            Text("Google"),
          ],
        )
      ),
      body: Column(
        children: [
          Container(
            child: TextField(
              decoration: InputDecoration(
                label: Text("Search"),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(50),
                ),
                prefixIcon: Icon(Icons.search), 
              ),
            ),
          ),
          Image.network("https://wallpaperaccess.com/full/1729085.jpg"),
          Text("A Beautiful View,Feel it"),
          Image.network("https://th.bing.com/th/id/OIP.-zbCWEhW2X-jdecT7WA2IAHaFL?w=209&h=180&c=7&r=0&o=7&cb=12&pid=1.7&rm=3",height: 200,width:1000),
          Text("Visit a temple of shiva (kasi)"),
          Image.network("https://www.bing.com/th/id/OIP.XdqIl4svbK_UXnEMSseRJgHaFj?w=257&h=211&c=8&rs=1&qlt=90&o=6&cb=12&pid=3.1&rm=2",height: 150,width: 5000,),
          Text("India Flag"),
        ]
      ),
    );
  }
}