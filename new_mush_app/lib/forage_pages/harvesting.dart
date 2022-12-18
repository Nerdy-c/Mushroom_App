import 'package:flutter/material.dart';
import 'package:new_mush_app/mushroom_widgets/reusableWidgets.dart';
import 'package:new_mush_app/Main_pages/home_page.dart';



/// This file contains the widgets for the Harvesting Mushrooms button on the Foraging Tips screen.
/// The information and title widgets are encapsulated in the reusableWidgets file.


class Harvesting extends StatelessWidget {
  const Harvesting({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown.shade200,
        title: Text('Harvesting'),
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
            image: AssetImage("Assets/images/background_images/HarvestImage.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          children: [
            TitleHarvest(), /// Widget located in the reusableWidgets file
            HarvestInfo() /// Widget located in the reusableWidgets file

          ],
        ),
      ));
}
