import 'package:flutter/material.dart';
import 'package:layouts/border.dart';
class layoutthree extends StatelessWidget {
  const layoutthree({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Homepage"),
      ),
      body: SingleChildScrollView(
        child:Column(
          children: [
            Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [Text("hii\nThis is meena")],
              ),
            ),
            Row(
              children: [
                Container(color: Colors.red,height: 100,width: 80,),
                Container(color: Colors.green,height: 100,width: 80),
                Container(color:Colors.amber,height: 100,width: 80,)
              ],
            ),
            const SizedBox(height: 10),
            Column(
              children: [
                Text("Item 1"),
                Text("Item 2"),
                Text("Item 3"),
              ],
            ),
            const SizedBox(height: 20),
            Stack(
              children: [
                Container(height: 150,width: 150,color: Colors.amber,),
                Container(height: 100,width: 100,color: Colors.blue),
                //Container(height: 50,width: 150,color: Colors.brown),
                const Text("Stack Layout",style: TextStyle(fontWeight: FontWeight.bold)),
              ],
            ),
            const SizedBox(height: 20),
            Row(
              children: [
                Expanded(
                  flex:1,
                  child:  Container(height: 50,color: Colors.purple,child: Center(child: Text("1x"))),
                ),
                Expanded(
                  flex: 2,
                  child: Container(height: 50,color:Colors.teal,child: const Center(child: Text("2x")))
                ),
              ],
            ),
            const SizedBox(height: 20),
            Container(
              height: 120,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(width: 100,color: Colors.redAccent,child: const Center(child: Text("A"))),
                  Container(width: 100,color: Colors.blue,child: const Center(child: Text("B"))),
                  Container(width: 100,color: Colors.deepOrangeAccent,child: const Center(child: Text("C"))),
                  Container(height: 100,color: Colors.grey,child: const Center(child: Text("D"),),),
                ],
              ),
            ),
            const SizedBox(height: 20),
            Container(
              height: 200,
              padding: const EdgeInsets.all(8),
              child: GridView.count(
                crossAxisCount: 3,
                crossAxisSpacing: 8,
                mainAxisSpacing: 8,
                children:List.generate(6, (index){
                  return Container(
                    color: Colors.lightBlue[(index+1)*100],
                    child: Center(child: Text("grid ${index+1}")),
                  );
                }),
              )
            ),
            Padding(
              padding: const EdgeInsets.all(16),
              child: Center(
                child: Container(
                  padding: const EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Colors.black,width: 2),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: const Text("Centered+padded container"),
                ),
              ),
            )
          ],
        ),
      )
    );
  }
}