import 'package:flutter/material.dart';

import 'package:flutter_chat_ui/screens/homescreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
   return MaterialApp(
     debugShowCheckedModeBanner: false,
     title: "Chat Message UI",
     theme: ThemeData(
       primaryColor: Colors.red,
       accentColor: Color(0XFFF7F9F9)
     ),
     home: HomeScreen(),
   );
  }

}
