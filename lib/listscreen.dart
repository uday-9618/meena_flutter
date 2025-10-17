import 'package:flutter/material.dart';

import 'dynamictextwidget.dart';

class listscreen extends StatelessWidget {
  const listscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Dynamictextwidget"),),
      body: Center(
        child: Column(
          children: [
            Dynamictextwidget(text: "Hi Good Morning",fontSize: 15 ,color: Colors.deepOrange,textAlign: TextAlign.center,),const SizedBox(height: 10),
            Dynamictextwidget(text: "Welcome to Anxion techweblabs",fontSize: 26 ,color: const Color.fromARGB(255, 196, 129, 192),textAlign: TextAlign.start,fontWeight: FontWeight.bold,),const SizedBox(height: 20),
            Dynamictextwidget(text: "This was located in Madhapur",maxLines: 1,overflow: TextOverflow.ellipsis,),const SizedBox(height: 10),
            Dynamictextwidget(text: "This is Meena",fontSize: 18 ,color: const Color.fromARGB(255, 70, 171, 189),),const SizedBox(height: 20),
            Dynamictextwidget(text: "I'm working at T-Hub in Raidurg for 10 days, from 10:00 AM to 7:00 PM, with a lunch break from 1:00 PM to 1:45 PM, which is a 9-hour shift.",maxLines: 2,overflow: TextOverflow.ellipsis,fontWeight: FontWeight.normal,),const SizedBox(height: 10),
            Dynamictextwidget(text: "Have a great day ",fontSize: 20 ,color: Colors.deepOrange,fontWeight: FontWeight.bold,),const SizedBox(height: 20),
            Dynamictextwidget(text: "Nice meeting you see you again",maxLines:1,overflow:  TextOverflow.clip,color: Colors.amber,),
            Dynamictextwidget(text: "Thank you!",fontSize: 20 ,color: const Color.fromARGB(255, 173, 101, 187),fontWeight: FontWeight.bold,),
            Dynamictextwidget(text: "Bye",fontSize: 50 ,color: const Color.fromARGB(255, 87, 136, 74),),
          ],
        ),
      ),
    );
  }
}