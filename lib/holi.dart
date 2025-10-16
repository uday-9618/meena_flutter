import 'dart:math';
import 'package:flutter/material.dart';
import 'package:layouts/border.dart';
class holi extends StatefulWidget {
  const holi({super.key});

  @override
  State<holi> createState() => _holiState();
}

class _holiState extends State<holi> {
  @override
  Widget build(BuildContext context) {
    DateTime now=DateTime.now();
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 161, 212, 241),
        title: Text("WELCOME TO HOME PAGE"),
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(height: 10),
            Container(
              height: 280,
              width: 400,
              decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.circular(40)
              ),
              child: Text("No new banners\navaiable currently",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),),
              alignment: Alignment.center,
              
            ),
            const SizedBox(height: 20),
            Container(
              child: Row(
                children: [
                  Container(
                    child: Column(
                      children: [
                        Container(
                          height: 250,
                          width: 250,
                          alignment: Alignment.topRight,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 206, 211, 158),
                            borderRadius: BorderRadius.circular(20)
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.cloud,size: 100,color: Colors.grey,),
                              Spacer(),
                              Text("26 Degree",style: TextStyle(color: Colors.brown,fontSize:20 ),),
                              Text("Rain to end by 11:00 am")
                            ],
                          ),
                        ),
                        const SizedBox(height: 10),
                      ],
                    )
                  ),
                  Spacer(),
                  Container(
                    child: Column(
                      children: [
                        Container(
                          height: 90,
                          width: 190,
                          decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(50)
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(child: Text("14",style: TextStyle(fontSize: 25,color: Colors.white),),)
                                  ],
                                ),
                              ),
                              const SizedBox(height: 20,),
                              Container(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(child: Text("Oct\nTuesday",style: TextStyle(color: Colors.white),),),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                        const SizedBox(height: 15),
                        Container(
                          height: 90,
                          width: 190,
                          decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(30)
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(child: Text("Start",style: TextStyle(color: Colors.white,fontSize: 20),),),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 20),
            SizedBox(
              width: 400,
              child: TextField(
                decoration: InputDecoration(
                  hintText: ("Search.."),
                  filled: true,
                  fillColor: const Color.fromARGB(255, 159, 216, 211),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20)
                  ),
                  prefixIcon: Icon(Icons.search),
                  suffixIcon: Icon(Icons.mic)
                ),
              ),
            ),
            const SizedBox(height: 20,),
            Column(
              children: [
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Icon(Icons.call,size: 40,color: Colors.green,),
                      Icon(Icons.add_a_photo,size: 40,color: Colors.blue,),
                      Icon(Icons.access_alarm,size: 40,),
                      Container(
                        color: Colors.blue,height: 50,width: 50,
                        child: Icon(Icons.all_inclusive,color: const Color.fromARGB(255, 245, 247, 248),size: 40,),
                      )
                    ],
                  ),
                )
              ],
            ),
            const SizedBox(height: 20),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.menu,size: 15,),
                  Icon(Icons.home,size: 15),
                  Icon(Icons.circle,size: 15),
                  Icon(Icons.circle,size: 15),
                  Icon(Icons.circle,size: 15),
                ],
              ),
            ),
            const SizedBox(height: 50,),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: Column(
                      children: [
                        Icon(Icons.call,size: 40,color: Colors.green,),
                        Text("Phone")
                      ],
                    ),
                  ),
                  Container(
                    child:Column(
                      children: [
                        Icon(Icons.access_alarm,size: 40,),
                        Text("Alarm")
                      ],
                    ) ,
                  ),
                  Container(
                    child: Column(
                      children: [
                        Icon(Icons.photo,size: 40,),
                        Text("Album")
                      ],
                    ),
                  ),
                  Container(
                    child: Column(
                      children: [
                        Icon(Icons.add_a_photo,size: 40,color: Colors.blue,),
                        Text("Camera")
                      ],
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}