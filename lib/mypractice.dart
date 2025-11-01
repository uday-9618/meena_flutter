import 'package:flutter/material.dart';
class borderusingdec extends StatelessWidget {
  const borderusingdec({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(leading: IconButton(onPressed: (){}, icon: Icon(Icons.menu)),title: Text("decoration border"),actions: [Icon(Icons.qr_code_scanner)],),
      body: Column(
        children: [
          Container(
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black,width: 3)
            ),
          )
        ],
      ),
    );
  }
}