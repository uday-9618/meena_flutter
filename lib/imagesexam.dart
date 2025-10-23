import 'package:flutter/material.dart';
class imagesexam extends StatelessWidget {
  const imagesexam({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Images"),),
      body: Column(
        children: [
          Text("Image by using Image.network"),
          Container(
            child: Row(
              children: [
                Container(
                   child: Image.network("https://eduindex.org/wp-content/uploads/2021/07/green-solution.jpg",height: 200,width: 250,),
                ),
                CircleAvatar(
                  radius: 90,
                  backgroundImage: NetworkImage("https://eduindex.org/wp-content/uploads/2021/07/green-solution.jpg"),
                ),
              ],
            ),
          ),
          ClipRRect(
            borderRadius: BorderRadiusGeometry.circular(20),
            child: Image.network('https://theunitedindian.com/images/agriculture-16-10-24-E-hero.jpg',height: 200,width: 200,fit: BoxFit.cover,),
            
          ),
          // Container(
          //   child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRQiaxHZWaiBt952ICWBFouD99WLp7uyarTuQ&s",height: 200,width: 200,),
          // ),
          ClipOval(
            child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS5S3pT_KnBbvjohVs9yCW-6vSStY-4F9bhQQ&s",width: 300,height: 200,fit: BoxFit.fill,),
          ),
          Container(
            height: 100,
            width: 300,
            decoration: BoxDecoration(
              shape: BoxShape.rectangle,
              image: DecorationImage(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTU4s7oyuSRzI0vyHOAfgQ7jdLUNqpDebwYTA&s'),fit: BoxFit.cover),
              border: Border.all(color: const Color.fromARGB(255, 167, 76, 40), width: 3),
              boxShadow: [
                BoxShadow(
                  color: const Color.fromARGB(255, 105, 64, 45),
                  blurRadius: 50,
                )
              ]
            ),
          ),
          Container(
            height: 200,
            width: 300,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              image: DecorationImage(image: NetworkImage('https://m.thewire.in/sortd-service/imaginary/v22-01/jpg/large/high?url=dGhld2lyZS1pbi1wcm9kLXNvcnRkL21lZGlhNDc5MjY5OTAtNGM4ZS0xMWYwLWI3ZWItZDVlNzI1YWU1NzYzLmpwZw=='),fit: BoxFit.fill),
              border: Border.all(color: Colors.green,width: 3),
              boxShadow: [
                BoxShadow(
                  color: Colors.lightBlue,
                  blurRadius: 20
                )
              ]
            ),
          )
        ],
      ),
    );
  }
}