import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/cupertino.dart';

void main() {
  runApp(TopWidget());
}

class TopWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Home()
    );
  }
}

class Home extends  StatefulWidget {
  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            padding: EdgeInsets.all(10),
            child:
            Stack(
                children: [


                  //align to top center using Container();


                  //alignment at veritically center, and at left horizontally
                  Align(
                      alignment: Alignment.centerLeft,
                      child:Container(
                        height:100,
                        width:500,
                        child: Text(
                          'Buckingham Palace',
                          style: GoogleFonts.roboto(fontSize: 20),
                        ),
                      )
                  ),

                  Positioned(
                      bottom: 320,
                      //you can use "right" and "bottom" too
                      child:Container(
                        width:500,
                        child: Text(
                          'London, United Kingdom',
                          style: GoogleFonts.roboto(
                              fontSize: 20,
                              color:Colors.grey),
                        ),
                      )
                  ),



                  Positioned(
                      left:285,
                      bottom: 320,
                      //you can use "right" and "bottom" too
                      child:Container(
                        height:100,
                        width:100,
                        child: Icon(Icons.star,
                          size: 25,
                          color: Colors.orange,),
                      )
                  ),

                  Positioned(
                      left:350,
                      bottom: 283,
                      //you can use "right" and "bottom" too
                      child:Container(
                        height:100,
                        width:100,
                        child: Text(
                          '41',
                          style: GoogleFonts.roboto(fontSize: 25),
                        ),
                      )
                  ),

                  //icon phone
                  Positioned(
                      left:30,
                      bottom: 220,
                      //you can use "right" and "bottom" too
                      child:Container(
                        height:100,
                        width:100,
                        child: InkWell(
                          child: Icon(
                              Icons.local_phone,
                              size: 40,
                              color: Colors.blueAccent),
                          onTap: (){
                            //action code when clicked
                            print("The icon is clicked");
                          },
                        ),
                      )
                  ),

                  Positioned(
                    left:60,
                    bottom: 135,
                    //you can use "right" and "bottom" too
                    child:Container(
                      height:100,
                      width:100,
                      child: Text(
                        'CALL',
                        style: GoogleFonts.roboto(
                            fontSize: 20,fontWeight: FontWeight.bold,
                            color: Colors.blueAccent),
                      ),
                    ),
                  ),

                  //icon route
                  Positioned(
                      left:150,
                      bottom: 220,
                      //you can use "right" and "bottom" too
                      child:Container(
                        height:100,
                        width:100,
                        child: InkWell(
                          child: Icon(
                              CupertinoIcons.paperplane,
                              size: 40,
                              color: Colors.blueAccent),
                          onTap: (){
                            //action code when clicked
                            print("The icon is clicked");
                          },
                        ),
                      )
                  ),

                  Positioned(
                    left:170,
                    bottom: 135,
                    //you can use "right" and "bottom" too
                    child:Container(
                      height:100,
                      width:100,
                      child: Text(
                        'ROUTE',
                        style: GoogleFonts.roboto(
                            fontSize: 20,fontWeight: FontWeight.bold,
                            color: Colors.blueAccent),
                      ),
                    ),
                  ),

                  //icon share
                  Positioned(
                      left:260,
                      bottom: 220,
                      //you can use "right" and "bottom" too
                      child:Container(
                        height:100,
                        width:100,
                        child: InkWell(
                          child: Icon(
                              Icons.share,
                              size: 40,
                              color: Colors.blueAccent),
                          onTap: (){
                            //action code when clicked
                            print("The icon is clicked");
                          },
                        ),
                      )
                  ),

                  Positioned(
                    left:285,
                    bottom: 135,
                    //you can use "right" and "bottom" too
                    child:Container(
                      height:100,
                      width:100,
                      child: Text(
                        'SHARE',
                        style: GoogleFonts.roboto(
                            fontSize: 20,fontWeight: FontWeight.bold,
                            color: Colors.blueAccent),
                      ),
                    ),
                  ),

                  Positioned(
                      bottom: 10,
                      //you can use "right" and "bottom" too
                      child:Container(
                        width: 390,
                        child: Text(
                            'Buckingham Palace is a royal residence in London and the administrative headquarters of the monarch of the United Kingdom. Located in the City of Westminster, the palace is often at the centre of state occasions and royal hospitality. It has been a focal point for the British people at times of national rejoicing and mourning.',
                            style: GoogleFonts.roboto(
                                fontSize: 19)
                        ),
                      )
                  ),

                  Image.asset('assets/palace.jpg'),

                ]
            )
        )
    );
  }
}