import 'package:flutter/material.dart';
import 'package:new_mush_app/Pages/ForagePages/forageIdentify.dart';
import 'package:new_mush_app/Pages/ForagePages/SelectingContainer.dart';
import 'package:new_mush_app/Pages/ForagePages/Harvesting.dart';

class ForagingState extends StatelessWidget {
  const ForagingState({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
              label: "Accessibility", icon: Icon(Icons.accessibility)),
          BottomNavigationBarItem(
              label: "Home Page", icon: Icon(Icons.home_rounded)),
          BottomNavigationBarItem(
              label: "Next Page", icon: Icon(Icons.navigate_next_rounded)),
        ],
      ),
      appBar: AppBar(
        backgroundColor: Colors.brown.shade200,
        title: Text('Foraging Guide'),
        centerTitle: true,
      ),
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("Assets/images/foragepic.jpg"),
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
                        style: TextStyle(
                            fontSize: 28, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text("Foraging Responsibly")
                    ],
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  color: Colors.brown.shade100.withOpacity(0.5),
                ),
                height: 380,
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
                                textStyle: TextStyle(
                                  fontSize: 25,
                                ),
                                primary: Colors.black,
                              ),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            ForageIdentify()));
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
                              child: Text("Selecting a Container", textAlign: TextAlign.center,),
                              style: TextButton.styleFrom(
                                textStyle: TextStyle(fontSize: 25),
                                primary: Colors.black,
                              ),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            SelectingContainer()));
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
                              child: Text("Harvesting Mushrooms", textAlign: TextAlign.center,),
                              style: TextButton.styleFrom(
                                textStyle: TextStyle(
                                  fontSize: 25,
                                ),
                                primary: Colors.black,
                              ),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            Harvesting()));
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
      ));
}
