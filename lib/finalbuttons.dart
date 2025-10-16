import 'package:flutter/material.dart';
class finalbuttons extends StatefulWidget {
  const finalbuttons({super.key});

  @override
  State<finalbuttons> createState() => _finalbuttonsState();
}

class _finalbuttonsState extends State<finalbuttons> {
  int count=0;
  String?selected='one';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Buttons Page"),),
      body: Column(
        children: [
          Container(
            child: Row(
              children: [
                Text("Eleveted button="),
                const SizedBox(width: 10,),
                ElevatedButton(onPressed: (){
                  print("Elevated button was clicked");
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blueAccent,
                  foregroundColor: Colors.purple,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadiusGeometry.circular(0),
                  )
                ), child: Text("ElevatedButton")),
                ElevatedButton(onPressed: (){print("button was clicked");}, child: Text("Submit")),
                ElevatedButton(onPressed: (){print("button was clicked");},style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadiusGeometry.circular(100))), child: Text("send"))
              ],
              
            ),
          ),
          Container(
            child: Row(
              children: [
                Text("Text button="),
                TextButton(onPressed: (){
                  print("Text button got clicked");
                },child: Text("Cancel"),
                ),
                TextButton(onPressed: (){print("text button clicked");},style: TextButton.styleFrom(foregroundColor: Colors.green,shape:RoundedRectangleBorder(borderRadius: BorderRadiusGeometry.circular(100))), child: Text("Learn more")),
                TextButton(onPressed: (){
                  print("Second Text button Was clicked");
                }, style: TextButton.styleFrom(backgroundColor: Colors.deepPurple,foregroundColor: Colors.white,side: BorderSide(color: Colors.black,width: 4)),child: Text("Cancel")),
              ],
            )
          ), 
          Text("Increasing the count when the button is clicked"),
          Container(
            child: Row(
              children: [
                Text("count:$count"),
                const SizedBox(width: 20,),
                ElevatedButton(onPressed: (){
                  setState(() {
                    count++;
                  });
                }, child: Text("Increment")),
              ]
            )
          ),
          const SizedBox(height: 10,),
          Container(
            child: Row(
              children: [
                Text("Outline button"),
                OutlinedButton(onPressed: (){
                  print("clicked on Outlined button");
                }, child: Text("Outlined button")),
                OutlinedButton(onPressed: (){
                  print("clicked on outlined button");
                },style: OutlinedButton.styleFrom(side: const BorderSide(color: Colors.blue, width: 3),backgroundColor: const Color.fromARGB(255, 168, 196, 209),foregroundColor: Colors.deepPurpleAccent,), child: Text("Delete")),
              ]
            )
          ),
          const SizedBox(height: 10,),
          Container(
            child: Row(
              children: [
                Text("Icon button"),
                Container(
                  alignment: Alignment.center,
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    color: Colors.green,
                    shape: BoxShape.circle,
                  ),
                  child: IconButton(onPressed: (){
                    print("icon button was clicked");
                  }, icon: Icon(Icons.arrow_right),iconSize: 40,padding: EdgeInsets.all(3),)
                ),
                const SizedBox(height: 10,),
                const SizedBox(width: 20),
                Container(
                  child:Row(
                    children: [
                      Card(
                        elevation: 10,
                        child: IconButton(onPressed: (){
                        print("Icon button clicked");
                        }, icon: Icon(Icons.audio_file)),
                      ),
                    ]
                  )
                )
              ]
            ),
          ),
          const SizedBox(height: 20),
          Container(
            child: Row(
              children: [
                Text("FloatingActionButton"),
                FloatingActionButton(
                  onPressed: () {
                    print("FAB pressed");
                  },
                  child: const Icon(Icons.add,),
                ),
              ]
            )
          ),
          const SizedBox(height: 20),
          Text("Elevated icon"),
          Container(
            child:Row(
              children: [
                ElevatedButton.icon(onPressed: (){
                  print("button clicked");
                },
                icon: Icon(Icons.thumb_up,size: 40,), label: Text("Like")),
                ElevatedButton.icon(onPressed: (){
                  print("clicked on elevated icon button");
                }, icon: Icon(Icons.share_location),label: Text("Location Share"))
              ],
            )
          ),
          const SizedBox(height: 10),
          Text("icon button"),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.cyan,
                  ),
                  child: IconButton(onPressed: (){
                    print("icon button was clicked");
                  }, icon: Icon(Icons.add_shopping_cart)),                 
                )
              ],
            ),
          ),
          const SizedBox(height: 10),
          Text("dropdown"),
          DropdownButton<String>(
            value: selected,
            items: const[
            DropdownMenuItem(value: 'one',child: Text('one')),
            DropdownMenuItem(value: 'two',child: Text('two')),
            ], onChanged: (value){
            print("selected:$value");}
          ),
          
          PopupMenuButton(onSelected: (value){
            print("Selected:$value");
          },itemBuilder: (context)=>[
            PopupMenuItem(value: 'edit',child: Text("edit")),
            PopupMenuItem(value: 'delete',child: Text("del"))
          ]),
          Text("Close button"),
          CloseButton(onPressed: (){
            Navigator.pop(context);
          },),
          Text("back button"),
          BackButton(
            onPressed: () {
            Navigator.pop(context);
          },
          ),
          BackButton(
            color: const Color.fromARGB(255, 211, 87, 29),
            onPressed: () {
            Navigator.pop(context);
          },
          ),
          ElevatedButton.icon(
                    onPressed: (){
                      print("Third Elevated button was clicked");
                    },style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(),backgroundColor: Colors.green),
                      icon: Icon(Icons.arrow_right,),
                      label: Text("Buy Now")
                  ),
        ],
      ),
    );
  }
}