//import 'package:flutter/material.dart';
//import 'package:flutter/painting.dart';
//import 'welcome.dart';
//
//
//class HomePage extends StatefulWidget {
// @override
// _HomePageState createState() => _HomePageState();
//}
//
//class _HomePageState extends State<HomePage> {
//
// @override
// Widget build(BuildContext context) {
//   return Scaffold(
//     appBar: AppBar(
//       backgroundColor: Colors.black,
//       title: Text("CXRE", style: TextStyle(
//         color: Colors.red,
//         fontWeight: FontWeight.bold,
//       ),),
//     ),
//
//
//     drawer: Drawer(
//       child: ListView(
//         children: <Widget>[
//           UserAccountsDrawerHeader(
//             accountName: Text("Ian Trawick"),
//             accountEmail: Text("blackgalactus@gmail.com"),
//             decoration: BoxDecoration(
//               image: DecorationImage(
//                 image: NetworkImage("https://i2.wp.com/culturedvultures.com/wp-content/uploads/2017/02/Jackal-Siege.jpg?resize=1011%2C577&ssl=1"),
//                 fit: BoxFit.cover,
//               ),
//             ),
//             currentAccountPicture: CircleAvatar(
//               backgroundImage: NetworkImage("http://paperlief.com/images/metal-gear-solid-art-wallpaper-3.jpg"),
//             ),
//           ),
//           ListTile(
//             title: Text("News"),
//             trailing: Icon(Icons.change_history),
//             onTap: () => Navigator.of(context).pushNamed("/a"),
//           ),
//           ListTile(
//             title: Text("My Profile"),
//             trailing: Icon(Icons.portrait),
//             onTap: () => Navigator.of(context).pushNamed("/b"),
//           ),
//           ListTile(
//             title: Text("Market"),
//             trailing: Icon(Icons.public),
//             onTap: () => Navigator.of(context).pushNamed("/c"),
//           ),
//           Divider(),
//           ListTile(
//             title: Text("Logout"),
//             trailing: Icon(Icons.cancel),
//              onTap: () {
//                Navigator.pushReplacement(
//                  context,
//                  MaterialPageRoute(builder: (context) => WelcomeScreen())
//                );
//              }
//           ),
//         ],
//       ),
//     ),
//     body: Container(
//       child: Column(
//         mainAxisAlignment: MainAxisAlignment.start,
//         children: <Widget>[
//           Image(
//             image: NetworkImage("https://www.nicepng.com/png/detail/328-3287352_kakuzu-akatsuki-kakuzu.png"),
//             width: 600.0,
//         ),
//         Container(
//             child: Row(
//               children: <Widget>[
//                 Expanded(
//                   child: Column(
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: <Widget>[
//                       Padding(
//                         padding: EdgeInsets.all(0.0),
//                       ),
//                       Text("Welcome to Cxre! News on video games will be provided to users of this app. If you want to become an admin please go to my profile.", style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold, fontSize: 20.0),),
//                       Padding(
//                         padding: EdgeInsets.all(0.0),
//                       )],
//                   ),
//                 ),
//               ],
//             ),
//           )
//         ],
//       ),
//     ),
//   );
// }
//}
//
//