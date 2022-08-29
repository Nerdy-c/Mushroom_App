import 'package:flutter/material.dart';
import 'package:new_mush_app/onboarding_pages/onboarding.dart';


/// This is the main file from where the application is run.

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  /// This widget is the root Marvelous Mushrooms application.
  @override
  Widget build(BuildContext context) =>
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Introduction(),

      );
}






