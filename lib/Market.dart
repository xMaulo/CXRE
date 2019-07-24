import 'package:flutter/material.dart';

class Market extends StatefulWidget {
 @override
 _MarketState createState() => _MarketState();
}

class _MarketState extends State<Market> {
 @override
 Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(
       backgroundColor: Colors.black,
       title: Text("Market", style:TextStyle(color: Colors.red)),
     ),
     body: Center(
       child: Column(
         children: <Widget>[
           Image(
             image: NetworkImage("https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/88e30824-3c9a-4957-b6ab-394cb783aa20/dd3azge-6fbf2bbf-8d78-44a3-a942-6b372361c02a.png?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcLzg4ZTMwODI0LTNjOWEtNDk1Ny1iNmFiLTM5NGNiNzgzYWEyMFwvZGQzYXpnZS02ZmJmMmJiZi04ZDc4LTQ0YTMtYTk0Mi02YjM3MjM2MWMwMmEucG5nIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.PISZTc8_IGmGTPzJsIt3LTpZRfTnAtqUXGxSqs6FICQ"),
             fit: BoxFit.cover,
           ),
           Container(
             color: Colors.black,
             padding: EdgeInsets.all(30.0),
               child: Text("Coming Soon!", style: TextStyle(
               color: Colors.red,
               fontSize: 20.0,
               fontWeight: FontWeight.bold,
             ),),
           ),
         ],
       ),
     ),
   );
 }
}
