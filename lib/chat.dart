import 'package:flutter/material.dart';


class Chat extends StatefulWidget {
  @override
  ChatState createState() => ChatState();
}

class ChatState extends State<Chat> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text("Char/Blog", style:TextStyle(color: Colors.red)),
      ),
      body: Center(
        //Put stuff Here
      ),
    );
  }
}
