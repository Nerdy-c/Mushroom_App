import 'package:flutter/material.dart';
import 'package:new_mush_app/Main_pages/home_page.dart';
import 'package:new_mush_app/mushroom_widgets/reusableWidgets.dart';



/// This file contains the widgets for the Selecting a Container button on the Foraging Tips screen.
/// The information and title widgets are encapsulated in the reusableWidgets file.

class SelectingContainer extends StatelessWidget {
  SelectingContainer({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) =>
      Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.brown.shade200,
            title: Text('Selecting A Container'),
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
                  image: AssetImage("Assets/images/background_images/Basket.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
               child: Column(
                 children: [
                  TitleContain(),  /// Widget is located in the reusableWidgets file
                   ContainerInfo() /// Widget is located in the reusableWidgets file
                 ],
               )
          )
      );
}


