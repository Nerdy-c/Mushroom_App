import 'package:flutter/material.dart';
import 'package:new_mush_app/mushroom_widgets/reusableWidgets.dart';
import 'package:new_mush_app/Main_pages/home_page.dart';


/// This file contains all of the widgets containing the information displayed in the
/// Cultivation screen.  The widgets containing information are encapsulated in the reusableWidgets file.

class Cultivation extends StatelessWidget {
  const Cultivation({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Scaffold(
    appBar: AppBar(
      title: Text('Cultivating Mushrooms'),
      backgroundColor: Colors.brown.shade200,
      centerTitle: true,
      actions: [
        IconButton(
          icon: Icon(Icons.home_rounded),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => HomePage()),
            );
          },
        ),
      ],
    ),
    body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("Assets/images/background_images/cultivationpic.jpg"),
            fit: BoxFit.cover,
          ),
        ),
      child: Center(
        child: Column(
          children: [
            CultivateTitle(), // Widget is located in the reusableWidgets file
            CultivationInfo() // Widget is located in the reusableWidgets file
          ],
        ),
      ),
    ),
  );
}  /// Stateless Cultivation widget
