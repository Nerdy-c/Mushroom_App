import 'package:flutter/material.dart';
//import 'package:new_mush_app/foraging.dart';
import 'package:new_mush_app/HomePage.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) => MaterialApp(
        color: Colors.transparent,
        debugShowCheckedModeBanner: false,
        home: HomePage(),
      );
}


