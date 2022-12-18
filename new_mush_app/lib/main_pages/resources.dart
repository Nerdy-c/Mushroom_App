import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:new_mush_app/Main_pages/home_page.dart';
import 'package:new_mush_app/Main_pages/identify_mushrooms.dart';
import 'package:new_mush_app/Main_pages/foraging.dart';
import 'package:new_mush_app/Main_pages/cultivation.dart';
import 'package:new_mush_app/mushroom_widgets/reusableWidgets.dart';




/// This file contains the widgets for the Resources button on the sidebar on the Home Page screen.
/// The information and the title widgets are encapsulated in the reusableWidgets file.



class Resources extends StatelessWidget {
  const Resources({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
        child: GNav(
          curve: Curves.easeOutExpo,
          padding: EdgeInsets.symmetric(horizontal: 15, vertical: 15),
          tabShadow: [BoxShadow(color: Colors.brown.withOpacity(0.2))],
          tabActiveBorder: Border.all(color: Colors.brown.shade100, width: 2),
          tabBorderRadius: 45,
          tabBackgroundColor: Colors.brown.shade100.withOpacity(0.5),
          color: Colors.brown.shade300,
          selectedIndex: 1,
          tabs: [
            GButton(
              icon: Icons.home_rounded,
              text: "Home",
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => HomePage())
                );
              },
            ),
            GButton(
              icon: Icons.nature_people,
              text: "Foraging",
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ForagingState())
                );
              },
            ),
            GButton(
              icon: Icons.navigate_next_rounded,
              text: "Cultivation",
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Cultivation())
                );
              },
            ),
            GButton(
              icon: Icons.navigate_next_rounded,
              text: "Identify Mushrooms",
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => IdentifyMushrooms())
                );
              },
            ),
          ],
        ),
      ),
      body: Center(
        child: Column(
          children: [
            ResourcesTitle(), // Widget is located in the reusableWidgets file
            ResourceInfo() // Widget is located in the reusableWidgets file
          ],
        ),
      ),
    );
  }
}


