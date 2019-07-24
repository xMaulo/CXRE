import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyProfile extends StatefulWidget {
 @override
 _MyProfileState createState() => _MyProfileState();
}

class _MyProfileState extends State<MyProfile> {
 @override
 Widget build(BuildContext context) {
   return Scaffold(
     backgroundColor: Color(0xFFFF0000),
     appBar: AppBar(
       backgroundColor: Colors.black,
       title: Text("My Profile", style: TextStyle(color: Colors.red)),
     ),
     body: Container(
       child: Column(
         mainAxisAlignment: MainAxisAlignment.start,
         children: <Widget>[
           Image(
             image: NetworkImage("https://images.wallpaperscraft.com/image/metal_gear_solid_v_the_phantom_pain_art_105110_1920x1080.jpg"),
             width: 200.0,
             
             
           
           ),
           
           Container(
             color: Color(0xFF000000),
             padding: EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 10.0),
             child: Row(
               children: <Widget>[
                 Padding(
                   padding: EdgeInsets.fromLTRB(0.0, 15.0, 20.0, 15.0),
                 ),
                 Text("Followers", style: TextStyle(color: Colors.red, fontSize: 20.0),),
                 Padding(
                   padding: EdgeInsets.fromLTRB(40.0, 5.0, 40.0, 5.0),
                 ),
                 Text("Coins", style: TextStyle(color: Colors.red, fontSize: 20.0),),
                 Padding(
                   padding: EdgeInsets.fromLTRB(40.0, 5.0, 40.0, 5.0),
                 ),
                 Text("Role", style: TextStyle(color: Colors.red, fontSize: 20.0),),
               ],
             )
           ),
           Container(
             color: Color(0xFFFF0000),
             padding: EdgeInsets.fromLTRB(20.0, 5.0, 20.0, 20.0),
             child: Row(
               children: <Widget>[
                 Padding(
                   padding: EdgeInsets.fromLTRB(5.0, 15.0, 30.0, 15.0),
                 ),
                 Text("2,700", style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),),
                 Padding(
                   padding: EdgeInsets.fromLTRB(60.0, 5.0, 50.0, 5.0),
                 ),
                 Text("999", style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),),
                 Padding(
                   padding: EdgeInsets.fromLTRB(50.0, 5.0, 40.0, 5.0),
                 ),
                 Text("CEO", style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),),
               ],
             )
           ),
           Container(
             child: Row(
               children: <Widget>[
                 Expanded(
                   child: Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                     children: <Widget>[
                       Padding(
                         padding: EdgeInsets.all(10.0),
                       ),
                       Text(" Bio", style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold, fontSize: 20.0),),
                       Padding(
                         padding: EdgeInsets.all(10.0),
                       ),
                       Text("My name is Ian and im the creator of CXRE.", style: TextStyle(color: Colors.black, fontSize: 20.0),),
                       Text("If you want to be a Mod or Admin Contact me.", style: TextStyle(color: Colors.black, fontSize: 20.0),),
                       Text("Twitter", style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),),
                       Text("TheRealMaulo", style: TextStyle(color: Colors.black, fontSize: 20.0),),
                       Text("Twitch", style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),),
                       Text("TheRealMaulo", style: TextStyle(color: Colors.black, fontSize: 20.0),),
                       Text("Gmail", style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),),
                       Text("Blackgalactus@gmail.com", style: TextStyle(color: Colors.black, fontSize: 20.0),),
                     ],
                   ),
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
