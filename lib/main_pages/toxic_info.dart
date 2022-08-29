import 'package:flutter/material.dart';
import 'package:new_mush_app/Main_pages/home_page.dart';
import 'package:new_mush_app/mushroom_widgets/reusableWidgets.dart';



/// This file contains the widgets for the Toxic Mushrooms button on the Home Page screen.
/// The information and title widgets are encapsulated in the IdInfo file.

class ToxicInfo extends StatelessWidget {
  const ToxicInfo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Scaffold(
    appBar: AppBar(
      backgroundColor: Colors.brown.shade200,
      title: Text('Identifying Toxic Mushrooms'),
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
  image: AssetImage("Assets/images/toxic_images/toxic.jpg"),
  fit: BoxFit.cover,
  ),
  ),
      child: Column(
        children: [
          TxTitle(), // Widget located in the IdInfo file.
          Toxic()  // Widget located in the IdInfo file.

        ],
      ),
    ),

  );

}

