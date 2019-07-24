import 'package:flutter/material.dart';
import 'package:CXRE/MyProfile.dart';
import 'package:CXRE/services/authentication.dart';
import 'package:CXRE/pages/root_page.dart';
import 'News.dart';
import 'Market.dart';
// import 'welcome.dart';


void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
        title: 'Flutter login demo',
        debugShowCheckedModeBanner: false,
        theme: new ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: new RootPage(auth: new Auth()),
        routes: <String, WidgetBuilder>{
          "/a": (BuildContext context) => News(),
          "/b": (BuildContext context) => MyProfile(),
          "/c": (BuildContext context) => Market(),
        },
      );
  }
}
