import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Model extends StatelessWidget {
  const Model({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Expanded(
            flex: 1,
            child: Container(
              width: double.infinity,
              child: Stack(

              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: SizedBox(height: 200,
                    width: 200,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Card(
                        color: Colors.red[200],
                        elevation: 5,
                        shadowColor: Colors.black,
                      ),
                    ),
                  ),
                ),
                Positioned(left:150.0,top:15.0,child: Container(child: Text("Easy",style: TextStyle(fontSize: 40,fontWeight: FontWeight.w500,letterSpacing: 1.7),))),
              ],
        ),
            ),
          ),
          Expanded(
            flex: 1,
            child: Positioned(
              // left: 200,
              right: 10,
              child: Container(
                width: double.infinity,
                child: Stack(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: SizedBox(height: 200,
                        width: 200,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Card(
                            color: Colors.red[200],
                            elevation: 5,
                            shadowColor: Colors.black,
                          ),
                        ),
                      ),
                    ),
                    Positioned(left:35.0,top:80.0,child: Text("Medium",style: TextStyle(fontSize: 40,fontWeight: FontWeight.w500,letterSpacing: 1.7),)),
                  ],
                ),
              ),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              width: double.infinity,
              child: Stack(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: SizedBox(height: 200,
                      width: 200,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Card(
                          color: Colors.red[200],
                          elevation: 5,
                          shadowColor: Colors.black,
                        ),
                      ),
                    ),
                  ),
                  Positioned(left:20.0,top:150.0,child: Text("Hard",style: TextStyle(fontSize: 40,fontWeight: FontWeight.w500,letterSpacing: 1.7),)),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
