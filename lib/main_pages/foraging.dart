import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:new_mush_app/forage_pages/forage_identify.dart';
import 'package:new_mush_app/forage_pages/selecting_container.dart';
import 'package:new_mush_app/forage_pages/harvesting.dart';
import 'package:new_mush_app/Main_pages/home_page.dart';


/// This file contain the widgets with information displayed on the Foraging Tips screen.
/// Each screen has widgets encapsulated in the reusableWidgets file.



class ForagingState extends StatelessWidget {
  const ForagingState({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.brown.shade200,
          title: Text('Foraging Guide'),
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
        body: Column(
          children: [
            Container(
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("Assets/images/background_images/foragepic.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
              child: Center(
                child: Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        color: Colors.brown.shade100,
                      ),
                      height: 115,
                      width: 275,
                      margin: EdgeInsets.all(30),
                      child: Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Column(
                          children: [
                            Text(
                              "Foraging Tips",
                              style: GoogleFonts.playfairDisplay(
                                fontSize: 28,),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Text(
                              "Foraging Responsibly",
                              style: GoogleFonts.playfairDisplay(fontSize: 24),
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        color: Colors.brown.shade100.withOpacity(0.5),
                      ),
                      height: 370,
                      width: 300,
                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Column(
                          children: [
                            InkWell(
                              splashColor: Colors.black26,
                              child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                    BorderRadius.all(Radius.circular(20)),
                                    color: Colors.brown.shade100,
                                  ),
                                  height: 84,
                                  width: 224,
                                  child: (TextButton(
                                    child: Text("Identification"),
                                    style: TextButton.styleFrom(
                                      textStyle: GoogleFonts.playfairDisplay(
                                        fontSize: 25,
                                      ),
                                      primary: Colors.black,
                                    ),
                                    onPressed: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  ForageIdentify() // This widget is located in the reusableWidgets file
                                          ));
                                    },
                                  ))),
                            ),
                            SizedBox(
                              height: 30,
                            ),
                            InkWell(
                              splashColor: Colors.black26,
                              child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                    BorderRadius.all(Radius.circular(20)),
                                    color: Colors.brown.shade100,
                                  ),
                                  height: 84,
                                  width: 224,
                                  child: (TextButton(
                                    child: Text(
                                      "Selecting a Container",
                                      textAlign: TextAlign.center,
                                    ),
                                    style: TextButton.styleFrom(
                                      textStyle:
                                      GoogleFonts.playfairDisplay(fontSize: 25),
                                      primary: Colors.black,
                                    ),
                                    onPressed: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  SelectingContainer() // This widget is located in the reusableWidgets file
                                          ));
                                    },
                                  ))),
                            ),
                            SizedBox(
                              height: 30,
                            ),
                            InkWell(
                              splashColor: Colors.black26,
                              child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                    BorderRadius.all(Radius.circular(20)),
                                    color: Colors.brown.shade100,
                                  ),
                                  height: 84,
                                  width: 224,
                                  child: (TextButton(
                                    child: Text(
                                      "Harvesting Mushrooms",
                                      textAlign: TextAlign.center,
                                    ),
                                    style: TextButton.styleFrom(
                                      textStyle: GoogleFonts.playfairDisplay(
                                        fontSize: 25,
                                      ),
                                      primary: Colors.black,
                                    ),
                                    onPressed: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) => Harvesting() // This widget is located in the reusableWidgets file file
                                          ));
                                    },
                                  ))),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            //screens[index],
          ],
        ));
  }
}
