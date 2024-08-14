import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class GamePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ludo Game'),
      ),
      body: Center(

        child: Container(
          //width: 500,
          //height: double.infinity,
          color: Colors.cyan,
          child: Row(
            children: [
              Column(
                children: [
                  Container(
                    width: 240,
                    height: 240,
                    decoration: BoxDecoration(
                      color: Colors.red,
                      border: Border.all(color: Colors.black, width: 2.0)
                    ),
                    child: Center(
                      child: Container(
                        width: 160,
                        height: 160,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(color: Colors.black, width: 2.0)
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center, // Center horizontally
                          crossAxisAlignment: CrossAxisAlignment.center, // Center vertically
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center, // Center vertically
                              crossAxisAlignment: CrossAxisAlignment.center, // Center horizontally
                              children: [
                                Container(
                                  width: 40,
                                  height: 40,
                                  decoration: BoxDecoration(
                                    color: Colors.red,
                                    borderRadius: BorderRadius.circular(20.0),
                                    border: Border.all(color: Colors.black,width: 2.0),
                                  ),
                                ),
                                SizedBox(height: 40), // Add space between the containers
                                Container(
                                  width: 40,
                                  height: 40,
                                  decoration: BoxDecoration(
                                    color: Colors.red,
                                    borderRadius: BorderRadius.circular(20.0),
                                    border: Border.all(color: Colors.black,width: 2.0),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(width: 40), // Add space between the columns
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center, // Center vertically
                              crossAxisAlignment: CrossAxisAlignment.center, // Center horizontally
                              children: [
                                Container(
                                  width: 40,
                                  height: 40,
                                  decoration: BoxDecoration(
                                    color: Colors.red,
                                    borderRadius: BorderRadius.circular(20.0),
                                    border: Border.all(color: Colors.black,width: 2.0),
                                  ),
                                ),
                                SizedBox(height: 40), // Add space between the containers
                                Container(
                                  width: 40,
                                  height: 40,
                                  decoration: BoxDecoration(
                                    color: Colors.red,
                                    borderRadius: BorderRadius.circular(20.0),
                                    border: Border.all(color: Colors.black,width: 2.0),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border(left: BorderSide(color: Colors.black,width: 2.0,),
                                  right: BorderSide(color: Colors.black,width: 2.0,),
                                bottom: BorderSide(color: Colors.black,width: 2.0,),)
                            ),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.red,
                                border: Border(
                                  right: BorderSide(color: Colors.black,width: 2.0,),
                                  bottom: BorderSide(color: Colors.black,width: 2.0,),)
                            ),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border(
                                  right: BorderSide(color: Colors.black,width: 2.0,),
                                  bottom: BorderSide(color: Colors.black,width: 2.0,),)
                            ),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border(
                                  right: BorderSide(color: Colors.black,width: 2.0,),
                                  bottom: BorderSide(color: Colors.black,width: 2.0,),)
                            ),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border(
                                  right: BorderSide(color: Colors.black,width: 2.0,),
                                  bottom: BorderSide(color: Colors.black,width: 2.0,),)
                            ),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border(
                                  right: BorderSide(color: Colors.black,width: 2.0,),
                                  bottom: BorderSide(color: Colors.black,width: 2.0,),)
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border(left: BorderSide(color: Colors.black,width: 2.0,),
                                  right: BorderSide(color: Colors.black,width: 2.0,),
                                  bottom: BorderSide(color: Colors.black,width: 2.0,),)
                            ),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.red,
                                border: Border(
                                  right: BorderSide(color: Colors.black,width: 2.0,),
                                  bottom: BorderSide(color: Colors.black,width: 2.0,),)
                            ),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.red,
                                border: Border(
                                  right: BorderSide(color: Colors.black,width: 2.0,),
                                  bottom: BorderSide(color: Colors.black,width: 2.0,),)
                            ),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.red,
                                border: Border(
                                  right: BorderSide(color: Colors.black,width: 2.0,),
                                  bottom: BorderSide(color: Colors.black,width: 2.0,),)
                            ),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.red,
                                border: Border(
                                  right: BorderSide(color: Colors.black,width: 2.0,),
                                  bottom: BorderSide(color: Colors.black,width: 2.0,),)
                            ),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.red,
                                border: Border(
                                  right: BorderSide(color: Colors.black,width: 2.0,),
                                  bottom: BorderSide(color: Colors.black,width: 2.0,),)
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border(left: BorderSide(color: Colors.black,width: 2.0,),
                                  right: BorderSide(color: Colors.black,width: 2.0,),
                                  )
                            ),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border(
                                  right: BorderSide(color: Colors.black,width: 2.0,),
                                  )
                            ),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border(
                                  right: BorderSide(color: Colors.black,width: 2.0,),
                                  )
                            ),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border(
                                  right: BorderSide(color: Colors.black,width: 2.0,),
                                  )
                            ),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border(
                                  right: BorderSide(color: Colors.black,width: 2.0,),
                                  )
                            ),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border(
                                  right: BorderSide(color: Colors.black,width: 2.0,),
                                  )
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Container(
                    width: 240,
                    height: 240,
                    decoration: BoxDecoration(
                        color: Colors.blue,
                        border: Border.all(color: Colors.black, width: 2.0)
                    ),
                    child: Center(
                      child: Container(
                        width: 160,
                        height: 160,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(color: Colors.black, width: 2.0)
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center, // Center horizontally
                          crossAxisAlignment: CrossAxisAlignment.center, // Center vertically
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center, // Center vertically
                              crossAxisAlignment: CrossAxisAlignment.center, // Center horizontally
                              children: [
                                Container(
                                  width: 40,
                                  height: 40,
                                  decoration: BoxDecoration(
                                    color: Colors.blue,
                                    borderRadius: BorderRadius.circular(20.0),
                                    border: Border.all(color: Colors.black,width: 2.0),
                                  ),
                                ),
                                SizedBox(height: 40), // Add space between the containers
                                Container(
                                  width: 40,
                                  height: 40,
                                  decoration: BoxDecoration(
                                    color: Colors.blue,
                                    borderRadius: BorderRadius.circular(20.0),
                                    border: Border.all(color: Colors.black,width: 2.0),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(width: 40), // Add space between the columns
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center, // Center vertically
                              crossAxisAlignment: CrossAxisAlignment.center, // Center horizontally
                              children: [
                                Container(
                                  width: 40,
                                  height: 40,
                                  decoration: BoxDecoration(
                                    color: Colors.blue,
                                    borderRadius: BorderRadius.circular(20.0),
                                    border: Border.all(color: Colors.black,width: 2.0),
                                  ),
                                ),
                                SizedBox(height: 40), // Add space between the containers
                                Container(
                                  width: 40,
                                  height: 40,
                                  decoration: BoxDecoration(
                                    color: Colors.blue,
                                    borderRadius: BorderRadius.circular(20.0),
                                    border: Border.all(color: Colors.black,width: 2.0),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),


              Column(
                children: [
                  Row(
                    children: [
                      Column(
                        children: [
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border(top: BorderSide(color: Colors.black,width: 2.0,),
                                  right: BorderSide(color: Colors.black,width: 2.0,),
                                  bottom: BorderSide(color: Colors.black,width: 2.0,),)
                            ),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border(
                                  right: BorderSide(color: Colors.black,width: 2.0,),
                                  bottom: BorderSide(color: Colors.black,width: 2.0,),)
                            ),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border(
                                  right: BorderSide(color: Colors.black,width: 2.0,),
                                  bottom: BorderSide(color: Colors.black,width: 2.0,),)
                            ),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border(
                                  right: BorderSide(color: Colors.black,width: 2.0,),
                                  bottom: BorderSide(color: Colors.black,width: 2.0,),)
                            ),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border(
                                  right: BorderSide(color: Colors.black,width: 2.0,),
                                  bottom: BorderSide(color: Colors.black,width: 2.0,),)
                            ),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border(
                                  right: BorderSide(color: Colors.black,width: 2.0,),
                                  bottom: BorderSide(color: Colors.black,width: 2.0,),)
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border(top: BorderSide(color: Colors.black,width: 2.0,),
                                  right: BorderSide(color: Colors.black,width: 2.0,),
                                  bottom: BorderSide(color: Colors.black,width: 2.0,),)
                            ),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.green,
                                border: Border(
                                  right: BorderSide(color: Colors.black,width: 2.0,),
                                  bottom: BorderSide(color: Colors.black,width: 2.0,),)
                            ),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.green,
                                border: Border(
                                  right: BorderSide(color: Colors.black,width: 2.0,),
                                  bottom: BorderSide(color: Colors.black,width: 2.0,),)
                            ),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.green,
                                border: Border(
                                  right: BorderSide(color: Colors.black,width: 2.0,),
                                  bottom: BorderSide(color: Colors.black,width: 2.0,),)
                            ),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.green,
                                border: Border(
                                  right: BorderSide(color: Colors.black,width: 2.0,),
                                  bottom: BorderSide(color: Colors.black,width: 2.0,),)
                            ),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.green,
                                border: Border(
                                  right: BorderSide(color: Colors.black,width: 2.0,),
                                  bottom: BorderSide(color: Colors.black,width: 2.0,),)
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border(top: BorderSide(color: Colors.black,width: 2.0,),
                                  bottom: BorderSide(color: Colors.black,width: 2.0,),
                                )
                            ),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.green,
                                border: Border(
                                  bottom: BorderSide(color: Colors.black,width: 2.0,),
                                )
                            ),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border(
                                  bottom: BorderSide(color: Colors.black,width: 2.0,),
                                )
                            ),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border(
                                  bottom: BorderSide(color: Colors.black,width: 2.0,),
                                )
                            ),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border(
                                  bottom: BorderSide(color: Colors.black,width: 2.0,),
                                )
                            ),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border(
                                  bottom: BorderSide(color: Colors.black,width: 2.0,),
                                )
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  CustomPaint(
                    size: Size(120, 120),
                    painter: TrianglePainter(),
                  ),
                  Row(
                    children: [
                      Column(
                        children: [
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border(top: BorderSide(color: Colors.black,width: 2.0,),
                                  right: BorderSide(color: Colors.black,width: 2.0,),
                                  bottom: BorderSide(color: Colors.black,width: 2.0,),)
                            ),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border(
                                  right: BorderSide(color: Colors.black,width: 2.0,),
                                  bottom: BorderSide(color: Colors.black,width: 2.0,),)
                            ),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border(
                                  right: BorderSide(color: Colors.black,width: 2.0,),
                                  bottom: BorderSide(color: Colors.black,width: 2.0,),)
                            ),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border(
                                  right: BorderSide(color: Colors.black,width: 2.0,),
                                  bottom: BorderSide(color: Colors.black,width: 2.0,),)
                            ),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.blue,
                                border: Border(
                                  right: BorderSide(color: Colors.black,width: 2.0,),
                                  bottom: BorderSide(color: Colors.black,width: 2.0,),)
                            ),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border(
                                  right: BorderSide(color: Colors.black,width: 2.0,),
                                  bottom: BorderSide(color: Colors.black,width: 2.0,),)
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.blue,
                                border: Border(top: BorderSide(color: Colors.black,width: 2.0,),
                                  right: BorderSide(color: Colors.black,width: 2.0,),
                                  bottom: BorderSide(color: Colors.black,width: 2.0,),)
                            ),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.blue,
                                border: Border(
                                  right: BorderSide(color: Colors.black,width: 2.0,),
                                  bottom: BorderSide(color: Colors.black,width: 2.0,),)
                            ),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.blue,
                                border: Border(
                                  right: BorderSide(color: Colors.black,width: 2.0,),
                                  bottom: BorderSide(color: Colors.black,width: 2.0,),)
                            ),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.blue,
                                border: Border(
                                  right: BorderSide(color: Colors.black,width: 2.0,),
                                  bottom: BorderSide(color: Colors.black,width: 2.0,),)
                            ),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.blue,
                                border: Border(
                                  right: BorderSide(color: Colors.black,width: 2.0,),
                                  bottom: BorderSide(color: Colors.black,width: 2.0,),)
                            ),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border(
                                  right: BorderSide(color: Colors.black,width: 2.0,),
                                  bottom: BorderSide(color: Colors.black,width: 2.0,),)
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border(top: BorderSide(color: Colors.black,width: 2.0,),
                                  bottom: BorderSide(color: Colors.black,width: 2.0,),
                                )
                            ),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border(
                                  bottom: BorderSide(color: Colors.black,width: 2.0,),
                                )
                            ),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border(
                                  bottom: BorderSide(color: Colors.black,width: 2.0,),
                                )
                            ),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border(
                                  bottom: BorderSide(color: Colors.black,width: 2.0,),
                                )
                            ),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border(
                                  bottom: BorderSide(color: Colors.black,width: 2.0,),
                                )
                            ),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border(
                                  bottom: BorderSide(color: Colors.black,width: 2.0,),
                                )
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),


              Column(
                children: [
                  Container(
                    width: 240,
                    height: 240,
                    decoration: BoxDecoration(
                        color: Colors.green,
                        border: Border.all(color: Colors.black, width: 2.0)
                    ),
                    child: Center(
                      child: Container(
                        width: 160,
                        height: 160,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(color: Colors.black, width: 2.0)
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center, // Center horizontally
                          crossAxisAlignment: CrossAxisAlignment.center, // Center vertically
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center, // Center vertically
                              crossAxisAlignment: CrossAxisAlignment.center, // Center horizontally
                              children: [
                                Container(
                                  width: 40,
                                  height: 40,
                                  decoration: BoxDecoration(
                                    color: Colors.green,
                                    borderRadius: BorderRadius.circular(20.0),
                                    border: Border.all(color: Colors.black,width: 2.0),
                                  ),
                                ),
                                SizedBox(height: 40), // Add space between the containers
                                Container(
                                  width: 40,
                                  height: 40,
                                  decoration: BoxDecoration(
                                    color: Colors.green,
                                    borderRadius: BorderRadius.circular(20.0),
                                    border: Border.all(color: Colors.black,width: 2.0),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(width: 40), // Add space between the columns
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center, // Center vertically
                              crossAxisAlignment: CrossAxisAlignment.center, // Center horizontally
                              children: [
                                Container(
                                  width: 40,
                                  height: 40,
                                  decoration: BoxDecoration(
                                    color: Colors.green,
                                    borderRadius: BorderRadius.circular(20.0),
                                    border: Border.all(color: Colors.black,width: 2.0),
                                  ),
                                ),
                                SizedBox(height: 40), // Add space between the containers
                                Container(
                                  width: 40,
                                  height: 40,
                                  decoration: BoxDecoration(
                                    color: Colors.green,
                                    borderRadius: BorderRadius.circular(20.0),
                                    border: Border.all(color: Colors.black,width: 2.0),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border(left: BorderSide(color: Colors.black,width: 2.0,),
                                  right: BorderSide(color: Colors.black,width: 2.0,),
                                  bottom: BorderSide(color: Colors.black,width: 2.0,),)
                            ),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border(
                                  right: BorderSide(color: Colors.black,width: 2.0,),
                                  bottom: BorderSide(color: Colors.black,width: 2.0,),)
                            ),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border(
                                  right: BorderSide(color: Colors.black,width: 2.0,),
                                  bottom: BorderSide(color: Colors.black,width: 2.0,),)
                            ),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border(
                                  right: BorderSide(color: Colors.black,width: 2.0,),
                                  bottom: BorderSide(color: Colors.black,width: 2.0,),)
                            ),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border(
                                  right: BorderSide(color: Colors.black,width: 2.0,),
                                  bottom: BorderSide(color: Colors.black,width: 2.0,),)
                            ),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border(
                                  right: BorderSide(color: Colors.black,width: 2.0,),
                                  bottom: BorderSide(color: Colors.black,width: 2.0,),)
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.yellow,
                                border: Border(left: BorderSide(color: Colors.black,width: 2.0,),
                                  right: BorderSide(color: Colors.black,width: 2.0,),
                                  bottom: BorderSide(color: Colors.black,width: 2.0,),)
                            ),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.yellow,
                                border: Border(
                                  right: BorderSide(color: Colors.black,width: 2.0,),
                                  bottom: BorderSide(color: Colors.black,width: 2.0,),)
                            ),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.yellow,
                                border: Border(
                                  right: BorderSide(color: Colors.black,width: 2.0,),
                                  bottom: BorderSide(color: Colors.black,width: 2.0,),)
                            ),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.yellow,
                                border: Border(
                                  right: BorderSide(color: Colors.black,width: 2.0,),
                                  bottom: BorderSide(color: Colors.black,width: 2.0,),)
                            ),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.yellow,
                                border: Border(
                                  right: BorderSide(color: Colors.black,width: 2.0,),
                                  bottom: BorderSide(color: Colors.black,width: 2.0,),)
                            ),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border(
                                  right: BorderSide(color: Colors.black,width: 2.0,),
                                  bottom: BorderSide(color: Colors.black,width: 2.0,),)
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border(left: BorderSide(color: Colors.black,width: 2.0,),
                                  right: BorderSide(color: Colors.black,width: 2.0,),
                                )
                            ),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border(
                                  right: BorderSide(color: Colors.black,width: 2.0,),
                                )
                            ),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border(
                                  right: BorderSide(color: Colors.black,width: 2.0,),
                                )
                            ),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border(
                                  right: BorderSide(color: Colors.black,width: 2.0,),
                                )
                            ),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.yellow,
                                border: Border(
                                  right: BorderSide(color: Colors.black,width: 2.0,),
                                )
                            ),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border(
                                  right: BorderSide(color: Colors.black,width: 2.0,),
                                )
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Container(
                    width: 240,
                    height: 240,
                    decoration: BoxDecoration(
                        color: Colors.yellow,
                        border: Border.all(color: Colors.black, width: 2.0)
                    ),
                    child: Center(
                      child: Container(
                        width: 160,
                        height: 160,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(color: Colors.black, width: 2.0)
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center, // Center horizontally
                          crossAxisAlignment: CrossAxisAlignment.center, // Center vertically
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center, // Center vertically
                              crossAxisAlignment: CrossAxisAlignment.center, // Center horizontally
                              children: [
                                Container(
                                  width: 40,
                                  height: 40,
                                  decoration: BoxDecoration(
                                    color: Colors.yellow,
                                    borderRadius: BorderRadius.circular(20.0),
                                    border: Border.all(color: Colors.black,width: 2.0),
                                  ),
                                ),
                                SizedBox(height: 40), // Add space between the containers
                                Container(
                                  width: 40,
                                  height: 40,
                                  decoration: BoxDecoration(
                                    color: Colors.yellow,
                                    borderRadius: BorderRadius.circular(20.0),
                                    border: Border.all(color: Colors.black,width: 2.0),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(width: 40), // Add space between the columns
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center, // Center vertically
                              crossAxisAlignment: CrossAxisAlignment.center, // Center horizontally
                              children: [
                                Container(
                                  width: 40,
                                  height: 40,
                                  decoration: BoxDecoration(
                                    color: Colors.yellow,
                                    borderRadius: BorderRadius.circular(20.0),
                                    border: Border.all(color: Colors.black,width: 2.0),
                                  ),
                                ),
                                SizedBox(height: 40), // Add space between the containers
                                Container(
                                  width: 40,
                                  height: 40,
                                  decoration: BoxDecoration(
                                    color: Colors.yellow,
                                    borderRadius: BorderRadius.circular(20.0),
                                    border: Border.all(color: Colors.black,width: 2.0),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),

        ),
      )
    );
  }
}

class TrianglePainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    var paint = Paint()
      ..color = Colors.blue
      ..style = PaintingStyle.fill;

    var borderPaint = Paint()
      ..color = Colors.black
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2.0;

    var path1 = Path()
      ..moveTo(0, 0) // Top left
      ..lineTo(size.width / 2, size.height / 2) // Center
      ..lineTo(size.width, 0) // Top right
      ..close();

    var path2 = Path()
      ..moveTo(size.width, 0) // Top right
      ..lineTo(size.width / 2, size.height / 2) // Center
      ..lineTo(size.width, size.height) // Bottom right
      ..close();

    var path3 = Path()
      ..moveTo(size.width, size.height) // Bottom right
      ..lineTo(size.width / 2, size.height / 2) // Center
      ..lineTo(0, size.height) // Bottom left
      ..close();

    var path4 = Path()
      ..moveTo(0, size.height) // Bottom left
      ..lineTo(size.width / 2, size.height / 2) // Center
      ..lineTo(0, 0) // Top left
      ..close();

    // Draw the triangles
    canvas.drawPath(path1, paint);
    canvas.drawPath(path2, paint..color = Colors.red);
    canvas.drawPath(path3, paint..color = Colors.green);
    canvas.drawPath(path4, paint..color = Colors.yellow);

    // Draw borders for the triangles

    // Blue Triangle (exclude top border)
    canvas.drawLine(Offset(0, 0), Offset(size.width / 2, size.height / 2), borderPaint); // Left border
    canvas.drawLine(Offset(size.width / 2, size.height / 2), Offset(size.width, 0), borderPaint); // Right border


    // Green Triangle (exclude bottom border)
    canvas.drawLine(Offset(size.width / 2, size.height / 2), Offset(size.width, size.height), borderPaint); // Right border
    canvas.drawLine(Offset(0, size.height), Offset(size.width / 2, size.height / 2), borderPaint); // Left border

  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
  }
}