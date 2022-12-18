import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:new_mush_app/Main_pages/cultivation.dart';
import 'package:new_mush_app/Main_pages/edible_mushrooms.dart';
import 'package:new_mush_app/Main_pages/toxic_info.dart';
import 'package:new_mush_app/Main_pages/foraging.dart';
import 'package:new_mush_app/Main_pages/identify_mushrooms.dart';
import 'package:new_mush_app/Main_pages/resources.dart';

/// This is the file containing the labelled button widgets that lead to all other screens.
/// The App bar has a 'menu' icon which opens on click to a sidebar with the
/// Resources & Cultivation pages
class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) =>
      Scaffold(


        appBar: AppBar(
          backgroundColor: Colors.brown.shade200,
          title: Text(' Marvellous Mushrooms'),
          centerTitle: true,
        ),
        drawer: Drawer(
          child: Container(

            color: Colors.brown.shade100,
            child: ListView(
              children: [
                DrawerHeader(child: Center(
                  child: Container(
                    height: 100,
                    width: 350,
                    padding: EdgeInsets.all(10),
                    margin: EdgeInsets.all(24),
                    child: Text('Marvellous Mushrooms',
                    style: GoogleFonts.playfairDisplay(fontSize: 26),),
                  ),
                )),
                ListTile(
                  leading: Icon(Icons.book),
                  title: Text('Resources',
                  style: GoogleFonts.playfairDisplay(fontSize: 20),),
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(builder: (context) => Resources()));
                  },
                ),
                Divider(
                  height: 20,
                  thickness: 2,
                  indent: 12,
                  endIndent: 12,
                ),
                ListTile(
                  leading:  Icon(Icons.nature),
                    title: Text('Cultivation Tips',
                      style: GoogleFonts.playfairDisplay(fontSize: 20),),
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(builder: (context) => Cultivation()));
                    },
                )
              ],
            ),
          ),
        ),
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("Assets/images/background_images/HomePage.jpg"),
              fit: BoxFit.cover,
            ),
          ),
          child: Center(
            child: Column(
              children: [
                Container(
                  height: 174,
                  width: 400,
                  margin: EdgeInsets.all(20),
                  child: Material(
                    borderRadius: BorderRadius.circular(24),
                    color: Color(0xffD9D9D9),
                    child: Row(
                      children: <Widget>[
                        Padding(padding: EdgeInsets.only(
                            left: 20, right: 33, top: 10, bottom: 10),
                          child: Container(
                            child: Text('Marvellous Mushrooms',
                              style: GoogleFonts.playfairDisplay(textStyle: TextStyle( fontSize: 19,)),
                              textAlign: TextAlign.justify,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 100,
                          width: 100,
                          //margin: EdgeInsets.all(10),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(24),
                            child: Image(
                              fit: BoxFit.fill,
                              alignment: Alignment.centerRight,
                              image: AssetImage("Assets/images/background_images/mm1.jpg"),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    InkWell(
                      splashColor: Colors.black26,
                        child: Container(
                              decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Color(0xffD9D9D9),
                              ),
                            height: 141,
                            width: 151,
                            margin: EdgeInsets.all(20),
                            child: (TextButton (
                            child:  Text("Identify Mushrooms", textAlign: TextAlign.center,),
                              style: TextButton.styleFrom(
                                textStyle: GoogleFonts.playfairDisplay(
                                  fontSize: 18,
                                ),
                                primary: Colors.black,
                              ),
                                onPressed: () {
                                  Navigator.push(context,
                                    MaterialPageRoute(builder: (context) =>
                                        IdentifyMushrooms()),
                                  );
                                },
                              )
                              ),
                            ),
                    ),

                    InkWell(
                      splashColor: Colors.black26,
                      child: Container(
                          decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color(0xffD9D9D9),
                        ),
                        height: 141,
                        width: 151,
                        margin: EdgeInsets.all(20),
                        child: (TextButton(
                          child: Text("Foraging Tips"),
                          style: TextButton.styleFrom(
                            textStyle: GoogleFonts.playfairDisplay(
                              fontSize: 18,
                            ),
                            primary: Colors.black,
                          ),
                          onPressed: () {
                            Navigator.push(context,
                              MaterialPageRoute(builder: (context) => ForagingState()),
                            );
                          },
                        )
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                    InkWell(
                        splashColor: Colors.black26,
                        child: Container(
                        decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color(0xffD9D9D9),
                    ),
                        height: 141,
                        width: 151,
                        margin: EdgeInsets.all(20),
                            child: (TextButton (
                            child:  Text("Toxic Mushrooms", textAlign: TextAlign.center,),
                            style:  TextButton.styleFrom(
                            textStyle: GoogleFonts.playfairDisplay(
                            fontSize: 18,
                    ),
                          primary: Colors.black,
                  ),
                    onPressed: () {
                    Navigator.push(context,
                    MaterialPageRoute(builder: (context) => ToxicInfo()),
                  );
                },
              )
            ),
        ),
      ),

                    InkWell(
                        splashColor: Colors.black26,
                        child: Container(
                        decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color(0xffD9D9D9),
                    ),
                        height: 141,
                        width: 151,
                        margin: EdgeInsets.all(20),
                          child: (TextButton(
                              child: Text("Edible Mushrooms", textAlign: TextAlign.center,),
                              style: TextButton.styleFrom(
                              textStyle: GoogleFonts.playfairDisplay(
                              fontSize: 18,
                    ),
                          primary: Colors.black,
                    ),
                          onPressed: () {
                          Navigator.push(context,
                          MaterialPageRoute(builder: (context) => EdibleMushrooms()),
                    );
                   },
                  )
                ),
              ),
            ),
        ],
      ),
    ],
  ),
          )
 )
);
}




