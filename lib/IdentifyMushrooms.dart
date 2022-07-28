import 'package:flutter/material.dart';

class IdentifyMushrooms extends StatelessWidget {
  const IdentifyMushrooms({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Scaffold(
    bottomNavigationBar: BottomNavigationBar(
      items: [
        BottomNavigationBarItem(label:"Accessibility",icon: Icon(Icons.accessibility)),
        BottomNavigationBarItem(label:"Home Page",icon: Icon(Icons.home_rounded)),
        BottomNavigationBarItem(label:"Next Page", icon: Icon(Icons.navigate_next_rounded)),
      ],
    ),
            appBar: AppBar(
            title: Text('Identify Mushrooms'),
            centerTitle: true,
        ),
      body: Container(
      decoration: const BoxDecoration(
      image: DecorationImage(
        image: AssetImage("Assets/images/identify.jpg"),
        fit: BoxFit.cover,
      ),
    )
          //child: Center(),
    ),
    );
  }

