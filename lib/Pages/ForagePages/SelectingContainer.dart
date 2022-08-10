import 'package:flutter/material.dart';
import 'package:new_mush_app/Pages/ForagePages/Harvesting.dart';
import 'package:new_mush_app/Pages/HomePage.dart';

class SelectingContainer extends StatelessWidget {
  SelectingContainer({Key? key}) : super(key: key);
  int currentIndex = 0;


  @override
  Widget build(BuildContext context) =>
      Scaffold(
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
            title: Text('Selecting A Container'),
            centerTitle: true,
          ),
          body: Container(
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("Assets/images/Basket.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
              child: Center(
                  child: Column(children: [
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
                            Text("Choosing A Container",
                              style: TextStyle(
                                  fontSize: 24, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 20,
                            ),
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
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              height: 60,
                              width: 60,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: Colors.brown.shade200,
                                  image: DecorationImage(
                                    fit: BoxFit.fill,
                                    image: AssetImage('Assets/images/wb.jpg'),
                                  )
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 1,
                            height: 10,
                          ),
                          Expanded(
                            child: Padding(
                              padding: const EdgeInsets.all(5),
                              child: Container(
                                height: 350,
                                width: 500,
                                alignment: Alignment.center,
                                child: Text(
                                  "Woven baskets are a chosen favourite for many mushroom foragers when collecting mushrooms.                                                                                      "
                                      "Benefits include facilitating better airflow and allowing the spores of the mushrooms to fall through the weave gaps to disperse.                                                        ",
                                  style: TextStyle(fontSize: 16),
                                  textAlign: TextAlign.left,),
                              ),
                            ),
                          )
                        ],
                      ),
                    )
                  ]))));
}

