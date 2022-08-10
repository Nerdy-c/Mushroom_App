import 'package:flutter/material.dart';
import 'package:new_mush_app/reusableWidgets.dart';

class ForageIdentify extends StatelessWidget {
  const ForageIdentify({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
              label: "Home Page", icon: Icon(Icons.home_rounded)),
          BottomNavigationBarItem(
              label: "Next Page", icon: Icon(Icons.navigate_next_rounded)),
        ],
      ),
      appBar: AppBar(
        backgroundColor: Colors.brown.shade200,
        title: Text('Forgage Identification'),
        centerTitle: true,
      ),
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("Assets/images/FRImage.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          children: [
            TitleBoxFI(),
            Reusable()
          ],
        ),
      )
  );
}
