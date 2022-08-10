import 'package:flutter/material.dart';
import 'package:new_mush_app/Pages/ForagePages/SelectingContainer.dart';
import 'package:new_mush_app/Pages/foraging.dart';
import 'package:new_mush_app/Pages/HomePage.dart';
import 'package:new_mush_app/Pages/foraging.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) =>
      MaterialApp(
        color: Colors.transparent,
        debugShowCheckedModeBanner: false,
        home: HomePage(),
      );
}


class _MainPage extends StatefulWidget {
  const _MainPage({Key? key}) : super(key: key);

  @override
  State<_MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<_MainPage> {
  List pages = [
    HomePage(),
    SelectingContainer(),
    ForagingState(),
  ];
  int currentIndex= 0;
  void onTap(int index){
    currentIndex = index;
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[0],
      bottomNavigationBar: BottomNavigationBar(
        onTap: onTap,
        currentIndex: currentIndex,
        items: [
          BottomNavigationBarItem(
              label: "Accessibility", icon: Icon(Icons.accessibility)),
          BottomNavigationBarItem(
              label: "Home Page", icon: Icon(Icons.home_rounded)),
          BottomNavigationBarItem(
              label: "Next Page", icon: Icon(Icons.navigate_next_rounded)),
        ],
      ),
    );
  }
}


