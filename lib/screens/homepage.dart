import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget{
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: Column(
        children: [

          //app bar
          SafeArea(
            child: Container(
              padding: EdgeInsets.only(top: 20,left: 25,right: 10,bottom: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 60,
                    height: 60,
                    //child: Image.asset("assets/cup.png"),
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 10),
                    width: 60,
                    height: 60,
                    child: Image.asset("assets/cup.png"),
                  ),
                ],
              ),
            ),
          ),

          //card list view
          SizedBox(
            height: 210,
            width: 344,
            child: Container(
              margin: EdgeInsets.only(left: 10),
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  //highest goal scorer
                  Container(
                    child: Stack(
                      children: [
                        Positioned(
                          top: 25,
                            left: 20,
                            child: Text("Highest Goal Scorer",
                            style: TextStyle(
                                color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 18
                            ),),
                        ),
                        Positioned(
                          top: 53,
                          left: 20,
                          child: Text("Harry Kane",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15
                            ),),
                        ),
                        Positioned(
                          top: 72,
                          left: 20,
                          child: Text("Spurs",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15
                            ),),
                        ),
                        Positioned(
                          top: 92,
                          left: 20,
                          child: Text("7 Goals",
                            style: TextStyle(
                              //color: Color.fromRGBO(238,130,238 0.4),
                                fontWeight: FontWeight.bold,
                                fontSize: 15
                            ),),
                        ),
                        Positioned(
                          bottom: 10,
                          right: 5,
                          child: Container(
                          height: 100,
                          width: 100,
                          child: Image.asset("assets/spurs.png"),
                        ))
                      ],
                    ),
                    padding: EdgeInsets.only(right: 10),
                    height: 199,
                    width: 320,
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(167, 199, 231,1),
                      borderRadius: BorderRadius.all(Radius.circular(10))
                    ),
                  ),
                  //highest goal assist
                  Container(
                    child: Stack(
                      children: [
                        Positioned(
                          top: 25,
                          left: 20,
                          child: Text("Highest Goal Assist",
                            style: TextStyle(
                              color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 18
                            ),),
                        ),
                        Positioned(
                          top: 53,
                          left: 20,
                          child: Text("Halland",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15
                            ),),
                        ),
                        Positioned(
                          top: 72,
                          left: 20,
                          child: Text("Manchester City",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15
                            ),),
                        ),
                        Positioned(
                          top: 92,
                          left: 20,
                          child: Text("5 Assist",
                            style: TextStyle(
                              //color: Color.fromRGBO(238,130,238 0.4),
                                fontWeight: FontWeight.bold,
                                fontSize: 15
                            ),),
                        ),
                        Positioned(
                            bottom: 10,
                            right: 5,
                            child: Container(
                              height: 100,
                              width: 100,
                              child: Image.asset("assets/city.png"),
                            ))
                      ],
                    ),
                    margin: EdgeInsets.only(left: 10,right: 10),
                    height: 199,
                    width: 320,
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(238,130,238, 1),
                        borderRadius: BorderRadius.all(Radius.circular(10))
                    ),
                  ),
                ],
              ),
            ),
          ),

          //top matches
          Container(
            child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                    Container(
                    child: Text("Top Matches",
                    style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.w500
                    ),
                    ),
                    margin: EdgeInsets.only(bottom: 10,top: 25),
                    ),
                    ],
                    ),
            margin: EdgeInsets.only(top: 20, left: 10,right: 10),
            decoration: BoxDecoration(
                color: Color.fromRGBO(54, 69, 79,.65),
                borderRadius: BorderRadius.only(topLeft: Radius.circular(5), topRight: Radius.circular(5),)
            ),
          ),

          Flexible(
            child: Container(
              child: ListView(
                children: [
                  //man utd vs man city
                  Container(
                    padding: EdgeInsets.only(top: 10),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                                width: 60,
                                height: 60,
                                child: Image.asset("assets/manutd.png")
                            ),
                            Text('vs'),
                            Container(
                                width: 60,
                                height: 60,
                                child: Image.asset("assets/city.png")
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Column(
                              children: [
                                Text("12:30pm GMT",
                                  style: TextStyle(
                                      fontSize: 10
                                  ),),
                                Text("Saturday, 1st October, 2022",
                                  style: TextStyle(
                                      fontSize: 10
                                  ),)
                            ],
                            ),
                          ],
                        )
                      ],
                    ),
                    margin: EdgeInsets.only(left: 10,right: 10),
                    height: 100,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.white),
                      borderRadius: BorderRadius.only(bottomLeft: Radius.circular(10),bottomRight: Radius.circular(10),),
                        color: Color.fromRGBO(240,230,140,1)
                    ),
                  ),

                  //arsenal vs spurs
                  Container(
                    padding: EdgeInsets.only(top: 10),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                                width: 60,
                                height: 60,
                                child: Image.asset("assets/arsenal.png")
                            ),
                            Text('vs'),
                            Container(
                                width: 60,
                                height: 60,
                                child: Image.asset("assets/spurs.png")
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Column(
                              children: [
                                Text("2:00pm GMT",
                                  style: TextStyle(
                                      fontSize: 10
                                  ),),
                                Text("Sunday, 2st October, 2022",
                                  style: TextStyle(
                                      fontSize: 10
                                  ),)
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                    margin: EdgeInsets.only(top: 20,left: 10,right: 10),
                    height: 100,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.white),
                        borderRadius: BorderRadius.only(bottomLeft: Radius.circular(10),bottomRight: Radius.circular(10),),
                        color: Color.fromRGBO(240,230,140,1)
                    ),
                  ),

                  //arsenal vs pool
                  Container(
                    padding: EdgeInsets.only(top: 10),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                                width: 60,
                                height: 60,
                                child: Image.asset("assets/arsenal.png")
                            ),
                            Text('vs'),
                            Container(
                                width: 60,
                                height: 60,
                                child: Image.asset("assets/pool.png")
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Column(
                              children: [
                                Text("4:30pm GMT",
                                  style: TextStyle(
                                      fontSize: 10
                                  ),),
                                Text("Sunday, 9th October, 2022",
                                  style: TextStyle(
                                      fontSize: 10
                                  ),)
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                    margin: EdgeInsets.only(top: 20,left: 10,right: 10),
                    height: 100,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.white),
                        borderRadius: BorderRadius.only(bottomLeft: Radius.circular(10),bottomRight: Radius.circular(10),),
                        color: Color.fromRGBO(240,230,140,1)
                    ),
                  ),

                  //pool vs city
                  Container(
                    padding: EdgeInsets.only(top: 10),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                                width: 60,
                                height: 60,
                                child: Image.asset("assets/pool.png")
                            ),
                            Text('vs'),
                            Container(
                                width: 60,
                                height: 60,
                                child: Image.asset("assets/city.png")
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Column(
                              children: [
                                Text("4:30pm GMT",
                                  style: TextStyle(
                                      fontSize: 10
                                  ),),
                                Text("Sunday, 2st October, 2022",
                                  style: TextStyle(
                                      fontSize: 10
                                  ),)
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                    margin: EdgeInsets.only(top: 20,bottom: 20,left: 10,right: 10),
                    height: 100,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.white),
                        borderRadius: BorderRadius.only(bottomLeft: Radius.circular(10),bottomRight: Radius.circular(10),),
                        color: Color.fromRGBO(240,230,140,1)
                    ),
                  ),

                ],
              ),
              margin: EdgeInsets.only(left: 10,right: 10),
              decoration: BoxDecoration(
                  color: Color.fromRGBO(54, 69, 79,.65),

              ),
            ),
          )

        ],
      )
    );
  }
}