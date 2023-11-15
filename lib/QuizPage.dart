import 'package:flutter/material.dart';
import 'package:techno/Apt_Quiz/Apt_easy.dart';
import 'package:techno/Apt_Quiz/Apt_hard.dart';
import 'package:techno/Math_Quiz/Math_easy.dart';
import 'package:techno/Math_Quiz/Math_hard.dart';
import 'package:techno/Math_Quiz/Math_medium.dart';
import 'package:techno/Networking_Quiz/Net_Easy.dart';
import 'package:techno/Networking_Quiz/Net_Hard.dart';
import 'package:techno/Networking_Quiz/Net_Medium.dart';
import 'package:techno/OS_Quiz/OS_easy.dart';
import 'package:techno/OS_Quiz/OS_hard.dart';
import 'package:techno/OS_Quiz/OS_medium.dart';
import 'package:techno/Programming_Quiz/Prog_easy.dart';
import 'package:techno/Programming_Quiz/Prog_hard.dart';
import 'package:techno/Programming_Quiz/Prog_medium.dart';
import 'package:techno/Reasoning_Quiz/Reas_easy.dart';
import 'package:techno/Reasoning_Quiz/Reas_hard.dart';
import 'package:techno/Reasoning_Quiz/Reas_medium.dart';
import 'package:techno/reusable_widgets/levels.dart';
import 'package:techno/screens/signin_screen.dart';

import 'Apt_Quiz/Apt_medium.dart';

class Quiz_page extends StatefulWidget {
  const Quiz_page({super.key});

  @override
  State<Quiz_page> createState() => _Quiz_pageState();
}

class _Quiz_pageState extends State<Quiz_page> {
  double ele=5;
  bool t=false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.red,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(

              decoration: BoxDecoration(
                  color: Colors.blue.shade100,
                borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20),bottomRight: Radius.circular(20))
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: 120,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          child: Text("Hi Jhon",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),

                        ),
                        Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.all(Radius.circular(20),),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 70,
                    width: 340,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(30)),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              TextButton.icon(onPressed: (){
                                print("Button Pressed");
                                },
                                icon:Icon(Icons.wine_bar_outlined,size: 50,color: Colors.yellowAccent),
                                label:Text("Ranking \n 3"),
                              ),

                            ],
                          ),

                        ),
                        Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              TextButton.icon(onPressed: (){
                                print("Button Pressed");
                              },
                                icon:Icon(Icons.wine_bar_outlined,size: 50,),
                                label:Text("Points \n 380"),
                              ),

                            ],
                          ),
                        ),
                        // SizedBox(height: 10,)
                      ],
                    ),

                  ),
                  SizedBox(height: 10,)
                ],
              ),
            ),
            SizedBox(height: 10,),
            Container(

              decoration: BoxDecoration(
                // color: Colors.black12,
                borderRadius: BorderRadius.only(topLeft: Radius.circular(20),topRight: Radius.circular(20),),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      SizedBox(height: 10,),
                      Container(
                        height: 220,
                        width: 190,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(20),),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            InkWell(
                              onTap:(){
                                Navigator.push((context), MaterialPageRoute(builder: (context) => Levels(easy: "assets/images/all_in_1.png", medium: "assets/images/all_in_1.png", hard: "assets/images/all_in_1.png", easylink: Apt_Easy(), mediumlink: Apt_Medium(), hardlink: Apt_Hard()),));
                              },
                              child: SizedBox(
                                height: 150,
                                width: 160,
                                child: Card(

                                  shape: ContinuousRectangleBorder(
                                    borderRadius: BorderRadius.only(bottomRight: Radius.circular(40),bottomLeft: Radius.circular(40),),
                                  ),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20),bottomRight: Radius.circular(20),),
                                    child: Image(image: AssetImage('assets/images/apttitude.jpeg'),fit: BoxFit.fill,)
                                  ),
                                  shadowColor: Colors.black,
                                  elevation: ele,
                                ),
                              ),
                            ),
                            // SizedBox(height: 00,),
                            TextButton(
                              style: TextButton.styleFrom(
                                textStyle:TextStyle(fontSize: 20,),
                              ),
                              onPressed: () {
                                Navigator.push((context), MaterialPageRoute(builder: (context) => Levels(easy: "assets/images/all_in_1.png", medium: "assets/images/all_in_1.png", hard: "assets/images/all_in_1.png", easylink: Apt_Easy(), mediumlink: Apt_Medium(), hardlink: Apt_Hard()),));
                              },
                              child: Text('Apttitude',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.black),),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 15,),

                      Container(
                        height: 220,
                        width: 190,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(20),),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            InkWell(
                              onTap:(){
                                Navigator.push((context), MaterialPageRoute(builder: (context) => Levels(easy: "assets/images/all_in_1.png", medium: "assets/images/all_in_1.png", hard: "assets/images/all_in_1.png", easylink: Reas_Easy(), mediumlink: Reas_Medium(), hardlink: Reas_Hard()),));
                              },
                              child: SizedBox(
                                height: 150,
                                width: 160,
                                child: Card(
                                  shape: ContinuousRectangleBorder(
                                    borderRadius: BorderRadius.only(bottomRight: Radius.circular(40),bottomLeft: Radius.circular(40),),
                                  ),
                                  child: ClipRRect(
                                      borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20),bottomRight: Radius.circular(20),),
                                      child: Image(image: AssetImage('assets/images/reasoning1.png',),fit: BoxFit.fill,)
                                  ),
                                  shadowColor: Colors.black,
                                  elevation: ele,
                                ),
                              ),
                            ),
                            // SizedBox(height: 00,),
                            TextButton(
                              style: TextButton.styleFrom(
                                textStyle:TextStyle(fontSize: 20,),
                              ),
                              onPressed: () {
                                Navigator.push((context), MaterialPageRoute(builder: (context) => Levels(easy: "assets/images/all_in_1.png", medium: "assets/images/all_in_1.png", hard: "assets/images/all_in_1.png", easylink: Reas_Easy(), mediumlink: Reas_Medium(), hardlink: Reas_Hard()),));
                              },
                              child: Text('Reasoning',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.black),),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 15,),
                      Container(
                        height: 220,
                        width: 190,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(20),),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            InkWell(
                              onTap:(){
                                Navigator.push((context), MaterialPageRoute(builder: (context) => Levels(easy: "assets/images/all_in_1.png", medium: "assets/images/all_in_1.png", hard: "assets/images/all_in_1.png", easylink: Math_Easy(), mediumlink:Math_Medium(), hardlink: Math_Hard()),));
                              },
                              child: SizedBox(
                                height: 150,
                                width: 160,
                                child: Card(
                                  shape: ContinuousRectangleBorder(
                                    borderRadius: BorderRadius.only(bottomRight: Radius.circular(40),bottomLeft: Radius.circular(40),),
                                  ),
                                  child: ClipRRect(
                                      borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20),bottomRight: Radius.circular(20),),
                                      child: Image(image: AssetImage('assets/images/math.jpeg',),fit: BoxFit.fill,)
                                  ),
                                  shadowColor: Colors.black,
                                  elevation: ele,
                                ),
                              ),
                            ),
                            // SizedBox(height: 00,),
                            TextButton(
                              style: TextButton.styleFrom(
                                textStyle:TextStyle(fontSize: 20,),
                              ),
                              onPressed: () {
                                Navigator.push((context), MaterialPageRoute(builder: (context) => Levels(easy: "assets/images/all_in_1.png", medium: "assets/images/all_in_1.png", hard: "assets/images/all_in_1.png", easylink: Math_Easy(), mediumlink:Math_Medium(), hardlink: Math_Hard()),));
                              },
                              child: Text('Mathematics',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.black),),
                            ),
                          ],
                        ),
                      ),

                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      SizedBox(height: 10,),
                      Container(
                        height: 220,
                        width: 190,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(20),),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            InkWell(
                              onTap:(){
                                Navigator.push((context), MaterialPageRoute(builder: (context) => Levels(easy: "assets/images/all_in_1.png", medium: "assets/images/all_in_1.png", hard: "assets/images/all_in_1.png", easylink: Prog_Easy(), mediumlink: Prog_Medium(), hardlink: Prog_Hard()),));
                              },
                              child: SizedBox(
                                height: 150,
                                width: 160,
                                child: Card(
                                  shape: ContinuousRectangleBorder(
                                    borderRadius: BorderRadius.only(bottomRight: Radius.circular(40),bottomLeft: Radius.circular(40),),
                                  ),
                                  child: ClipRRect(
                                      borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20),bottomRight: Radius.circular(20),),
                                      child: Image(image: AssetImage('assets/images/programming.jpeg',),fit: BoxFit.fill,)
                                  ),
                                  shadowColor: Colors.black,
                                  elevation: ele,
                                ),
                              ),
                            ),
                            // SizedBox(height: 00,),
                            TextButton(
                              style: TextButton.styleFrom(
                                textStyle:TextStyle(fontSize: 20,),
                              ),
                              onPressed: () {
                                Navigator.push((context), MaterialPageRoute(builder: (context) => Levels(easy: "assets/images/all_in_1.png", medium: "assets/images/all_in_1.png", hard: "assets/images/all_in_1.png", easylink: Prog_Easy(), mediumlink: Prog_Medium(), hardlink: Prog_Hard()),));
                              },
                              child: Text('Programming',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.black),),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 15,),

                      Container(
                        height: 220,
                        width: 190,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(20),),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            InkWell(
                              onTap:(){
                                Navigator.push((context), MaterialPageRoute(builder: (context) => Levels(easy: "assets/images/all_in_1.png", medium: "assets/images/all_in_1.png", hard: "assets/images/all_in_1.png", easylink: OS_Easy(), mediumlink: OS_Medium(), hardlink: OS_Hard()),));
                              },
                              child: SizedBox(
                                height: 150,
                                width: 160,
                                child: Card(
                                  shape: ContinuousRectangleBorder(
                                    borderRadius: BorderRadius.only(bottomRight: Radius.circular(40),bottomLeft: Radius.circular(40),),
                                  ),
                                  child: ClipRRect(
                                      borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20),bottomRight: Radius.circular(20),),
                                      child: Image(image: AssetImage('assets/images/operating.jpeg',),fit: BoxFit.fill,)
                                  ),
                                  shadowColor: Colors.black,
                                  elevation: ele,
                                ),
                              ),
                            ),
                            // SizedBox(height: 00,),
                            TextButton(
                              style: TextButton.styleFrom(
                                textStyle:TextStyle(fontSize: 20,),
                              ),
                              onPressed: () {
                                Navigator.push((context), MaterialPageRoute(builder: (context) => Levels(easy: "assets/images/all_in_1.png", medium: "assets/images/all_in_1.png", hard: "assets/images/all_in_1.png", easylink: OS_Easy(), mediumlink: OS_Medium(), hardlink: OS_Hard()),));
                              },
                              child: Text('OS',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.black),),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 15,),
                      Container(
                        height: 220,
                        width: 190,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(20),),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            InkWell(
                              onTap:(){
                                Navigator.push((context), MaterialPageRoute(builder: (context) => Levels(easy: "assets/images/all_in_1.png", medium: "assets/images/all_in_1.png", hard: "assets/images/all_in_1.png", easylink: Net_EASY(), mediumlink: Net_MediumM(), hardlink: Net_HARD()),));
                              },
                              child: SizedBox(
                                height: 150,
                                width: 160,
                                child: Card(
                                  shape: ContinuousRectangleBorder(
                                    borderRadius: BorderRadius.only(bottomRight: Radius.circular(40),bottomLeft: Radius.circular(40),),
                                  ),
                                  child: ClipRRect(
                                      borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20),bottomRight: Radius.circular(20),),
                                      child: Image(image: AssetImage('assets/images/networking.jpeg',),fit: BoxFit.fill,)
                                  ),
                                  shadowColor: Colors.black,
                                  elevation: ele,
                                ),
                              ),
                            ),
                            // SizedBox(height: 00,),
                            TextButton(
                              style: TextButton.styleFrom(
                                textStyle:TextStyle(fontSize: 20,),
                              ),
                              onPressed: () {
                                Navigator.push((context), MaterialPageRoute(builder: (context) => Levels(easy: "assets/images/all_in_1.png", medium: "assets/images/all_in_1.png", hard: "assets/images/all_in_1.png", easylink: Net_EASY(), mediumlink: Net_MediumM(), hardlink: Net_HARD()),));
                              },
                              child: Text('Networking',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.black),),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            )
          ],

        ),

      ),
    );
  }
}
