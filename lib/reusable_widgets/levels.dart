import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Levels extends StatelessWidget {
  String easy;
  String medium;
  String hard;
  // String easylink;
  Widget mediumlink;
  Widget hardlink;
  Widget easylink;

  Levels({super.key,required this.easy,required this.medium,required this.hard,required this.easylink,required this.mediumlink,required this.hardlink});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Container(
            width: double.infinity,
            height: double.infinity,
            clipBehavior: Clip.antiAlias,
            decoration: BoxDecoration(color: Color(0xFFFFFDFD)),
            child: Stack(
              children: [
                Positioned(
                  left: 30,
                  top: 30,
                  child: Container(
                    width: 250,
                    height: 220,
                    decoration: ShapeDecoration(
                      color: Colors.transparent,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(59),
                      ),
                      shadows: [
                        BoxShadow(
                          color: Color(0x3F000000),
                          blurRadius: 4,
                          // offset: Offset(0, 4),
                          spreadRadius: 0,
                        )
                      ],

                    ),
                    child: Image(image: AssetImage(easy),),
                  ),
                ),
                Positioned(
                  left: 142,
                  top: 280,
                  child: Container(
                    width: 250,
                    height: 220,
                    decoration: ShapeDecoration(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(59),
                      ),
                      shadows: [
                        BoxShadow(
                          color: Color(0x3F000000),
                          blurRadius: 4,
                          offset: Offset(0, 4),
                          spreadRadius: 0,
                        )
                      ],
                    ),
                    child: Image(image: AssetImage(medium),),
                  ),
                ),
                Positioned(
                  left: 30,
                  top: 540,
                  child: Container(
                    width: 250,
                    height: 220,
                    decoration: ShapeDecoration(

                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(59),
                      ),
                      shadows: [
                        BoxShadow(
                          color: Color(0x3F000000),
                          blurRadius: 4,
                          offset: Offset(0, 4),
                          spreadRadius: 0,
                        )
                      ],
                    ),
                    child: Image(image: AssetImage(hard),),
                  ),
                ),
                Positioned(
                  left: 170,
                  top: 100,
                  child: Container(
                    width: 190,
                    height: 74,
                    decoration: ShapeDecoration(
                      color: Colors.transparent,
                      // color: Colors.red,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(17),
                      ),
                    ),
                    child: Center(
                      child: InkWell(
                        onTap: (){
                          //easy level link
                          Navigator.push(context,MaterialPageRoute(builder: (context) => easylink));
                        },
                        child: Card(
                          shape: ContinuousRectangleBorder(
                              borderRadius: BorderRadius.circular(40)
                          ),
                          elevation: 2,
                          color: Colors.white54,
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 20),
                            child: Text(
                              'Easy',
                              style: GoogleFonts.lora(
                                color: Colors.black,
                                fontSize: 50,
                                // fontFamily: 'Inter',
                                fontWeight: FontWeight.w500,
                                height: 0,
                                letterSpacing: 5,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 20,
                  top: 360,
                  child: Container(
                    width: 280,
                    height: 74,
                    decoration: ShapeDecoration(
                      color: Colors.transparent,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(17),
                      ),
                    ),
                    child: InkWell(
                      onTap: (){
                        //medium level link
                        Navigator.push(context, MaterialPageRoute(builder: (context) => mediumlink,));
                      },
                      child: Center(
                        child: Card(
                          shape: ContinuousRectangleBorder(
                              borderRadius: BorderRadius.circular(40)
                          ),
                          elevation: 2,
                          color: Colors.white54,
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 20),
                            child: Text(
                              'Medium',
                              style: GoogleFonts.lora(
                                color: Colors.black,
                                fontSize: 50,
                                // fontFamily: 'Inter',
                                fontWeight: FontWeight.w500,
                                height: 0,
                                letterSpacing: 5,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 170,
                  top: 615,
                  child: Container(
                    width: 199,
                    height: 74,
                    decoration: ShapeDecoration(
                      color: Colors.transparent,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(17),
                      ),
                    ),
                    child: Center(
                      child: InkWell(
                        onTap: (){
                          // hard level link
                          Navigator.push(context, MaterialPageRoute(builder: (context) => hardlink,));
                        },
                        child: Card(
                          shape: ContinuousRectangleBorder(
                              borderRadius: BorderRadius.circular(40)
                          ),
                          elevation: 2,
                          color: Colors.white54,
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 20),
                            child: Text(
                              'Hard',
                              style: GoogleFonts.lora(
                                color: Colors.black,
                                fontSize: 50,
                                // fontFamily: 'Inter',
                                fontWeight: FontWeight.w500,
                                height: 0,
                                letterSpacing: 5,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            ),
        );
    }
}