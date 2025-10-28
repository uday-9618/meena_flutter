import 'package:flutter/material.dart';
class images extends StatelessWidget {
  const images({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text("Images Part 2"),),
    body: Column(
      children: [
        Container(
          child: Row(
            children: [
              Container(
              child: Image.network("https://eduindex.org/wp-content/uploads/2021/07/green-solution.jpg",width: 200,height: 200,),
              ),
              const SizedBox(width: 20,),
              Container(
                child: CircleAvatar(
                  radius: 70,
                  backgroundImage: NetworkImage("https://eduindex.org/wp-content/uploads/2021/07/green-solution.jpg")
                )
              ),
            ]
          ),
        ),
        // ClipOval(child: Image.network("https://eduindex.org/wp-content/uploads/2021/07/green-solution.jpg",width: 300,height: 150,)),
        ClipOval(child: Image.network("https://eduindex.org/wp-content/uploads/2021/07/green-solution.jpg",width: 300,height: 150,fit: BoxFit.cover,),),
        Container(
          child: ClipRRect(
            borderRadius: BorderRadiusGeometry.circular(50),
            child: Image.network("https://eduindex.org/wp-content/uploads/2021/07/green-solution.jpg",height: 150,width: 300,fit: BoxFit.fill,),

          ),
        ),
        Container(
          height: 200,
          width: 200,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            image: DecorationImage(image: NetworkImage("https://eduindex.org/wp-content/uploads/2021/07/green-solution.jpg",),fit: BoxFit.fill),
            boxShadow: [
              BoxShadow(
                color: const Color.fromARGB(255, 34, 34, 190),
                blurRadius: 28,
              )
            ]
          ),
        )
      ],
    ),);
  }
}