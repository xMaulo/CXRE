
import 'package:flutter/material.dart';

class News extends StatefulWidget {
 @override
 _NewsState createState() => _NewsState();
}

class _NewsState extends State<News> {
 @override
 Widget build(BuildContext context) {
   return Scaffold(
     backgroundColor: Color(0xFFFF0000),
     appBar: AppBar(
       backgroundColor: Colors.black,
       title: Text("News", style: TextStyle(color: Colors.red)),
     ),
     body: Container(
       child: Column(
         mainAxisAlignment: MainAxisAlignment.start,
         children: <Widget>[
           Image(
             image: NetworkImage("https://cdn.images.express.co.uk/img/dynamic/143/590x/GTA-1155577.jpg?r=1563554534438"),
             width: 350.0,
             
             
           
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
                       Text("Posted By Maulo 7/23", style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold, fontSize: 15.0),),
                       Text("GTA 5 UPDATE: ONLINE DIAMOND CASINO", style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold, fontSize: 20.0),),
                       Padding(
                         padding: EdgeInsets.all(10.0),
                       ),
                       Text("The Diamond Casino & Resort opens its doors on July 23, inviting players to test their luck at the virtual poker tables and roulette wheels in the hope of winning big. Players can navigate the casino floor between games of poker, blackjack and roulette, as well as slot machines and virtual horse racing. In Conclusion, once players have won big at the poker and roulette tables they can cash in their chips for in-game currency, which can then be used to buy weapons, vehicles and clothing within the game.", style: TextStyle(color: Colors.black, fontSize: 20.0),),
                       
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
