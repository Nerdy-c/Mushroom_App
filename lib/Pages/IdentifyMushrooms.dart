import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:new_mush_app/Pages/EdibleMushrooms.dart';
import 'package:new_mush_app/Pages/IdInfo.dart';
import 'package:new_mush_app/gestureRow.dart';
import 'package:new_mush_app/reusableWidgets.dart';

class IdentifyMushrooms extends StatelessWidget {
  const IdentifyMushrooms({Key? key}) : super(key: key);

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
        title: Text('Identify Mushrooms'),
        centerTitle: true,
      ),
      body: Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage("Assets/images/identify.jpg"),
              fit: BoxFit.cover,
            ),
          ),
          child: Center(
              child: Column(children: [
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(20)),
                color: Colors.brown.shade50,
              ),
              height: 105,
              width: 475,
              margin: EdgeInsets.all(30),
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Column(
                  children: [
                    Text(
                      "Identifying Mushrooms ",
                      style: GoogleFonts.playfairDisplay(
                        textStyle: TextStyle(
                            fontSize: 22, fontWeight: FontWeight.bold),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text("10 Popular Wild UK Mushrooms",
                        style: GoogleFonts.playfairDisplay(
                          textStyle: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ))
                  ],
                ),
              ),
            ),
            Container(
                //large container
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  color: Colors.brown.shade100.withOpacity(0.5),
                ),
                height: 400,
                width: 350,
                padding: EdgeInsets.only(left: 10),
                child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(children: [
                      Row(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                    image: AssetImage(
                                        'Assets/images/MushIcon.jpg'))),
                            height: 30,
                            width: 30,
                          ),
                          Container(
                            //smaller container with icon
                            padding: EdgeInsets.all(20),
                            height: 100,
                            width: 250,
                            child: Text(
                              "Always positively identify mushrooms before consumption.  ",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.playfairDisplay(
                                  textStyle: TextStyle(
                                      fontSize: 14,
                                      decoration: TextDecoration.underline,
                                      fontWeight: FontWeight.bold)),
                            ),
                            color: Colors.green,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                        ],
                      ),
                      Container(
                          height: 250,
                          color: Colors.black,
                          child: SingleChildScrollView(
                            child: Column(children: [
                              Row(children: [
                                Row(children: [
                                  Container(
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(20)),
                                        color: Colors.deepOrange.shade50,
                                        image: DecorationImage(
                                            image: AssetImage(
                                                'Assets/images/identifyImages/fly.jpg'))),
                                    height: 124,
                                    width: 122,
                                    margin: EdgeInsets.all(10),
                                    child: GestureDetector(onTap: () {
                                      showModalBottomSheet(
                                          shape: RoundedRectangleBorder(
                                              borderRadius: BorderRadius.vertical(
                                                  top: Radius.circular(20))),
                                          clipBehavior: Clip.antiAliasWithSaveLayer,
                                          context: context,
                                          builder: (BuildContext context) {
                                            return Padding(
                                                padding: EdgeInsets.all(10),
                                                child: Container(
                                                    height: 500,
                                                    child:
                                                        SingleChildScrollView(
                                                            child: Column(
                                                                children: [
                                                          Text(
                                                              'Fly Agaric'),
                                                        ]))));
                                          });
                                    }),
                                  ),
                                  SizedBox(
                                    width: 20,
                                  )
                                ]),
                                Container(
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(20)),
                                        color: Colors.deepOrange.shade50,
                                        image: DecorationImage(
                                            image: AssetImage(
                                                'Assets/images/identifyImages/chan.jpg'))),
                                    height: 124,
                                    width: 122,
                                    margin: EdgeInsets.all(10),
                                    child: GestureDetector(onTap: () {
                                      showModalBottomSheet(
                                          shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.vertical(
                                                      top:
                                                          Radius.circular(20))),
                                          clipBehavior:
                                              Clip.antiAliasWithSaveLayer,
                                          context: context,
                                          builder: (BuildContext context) {
                                            return Padding(
                                                padding:
                                                    const EdgeInsets.all(10.0),
                                                child: Container(
                                                    height: 900,
                                                    child:
                                                        SingleChildScrollView(
                                                      child: Column(
                                                        children: [
                                                          Text(
                                                            "Common Name:                                                        ",
                                                            style: GoogleFonts.playfairDisplay(
                                                                textStyle: TextStyle(
                                                                    fontSize:
                                                                        40,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .bold,
                                                                    decoration:
                                                                        TextDecoration
                                                                            .underline)),
                                                          ),
                                                        ],
                                                      ),
                                                    )));
                                          });
                                    })),
                                SizedBox(
                                  height: 30,
                                ),
                              ]),
                              Row(
                                children: [
                                  Row(
                                    children: [
                                      Container(
                                          decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.circular(20)),
                                              color: Colors.deepOrange.shade50,
                                              image: DecorationImage(
                                                  image: AssetImage(
                                                      'Assets/images/Hedgehog.jpg'))),
                                          height: 124,
                                          width: 122,
                                          margin: EdgeInsets.all(10),
                                          child: GestureDetector(onTap: () {
                                            showModalBottomSheet(
                                                shape: RoundedRectangleBorder(
                                                    borderRadius: BorderRadius.vertical(
                                                        top: Radius.circular(20))),
                                                clipBehavior: Clip.antiAliasWithSaveLayer,
                                                context: context,
                                                builder: (BuildContext context) {
                                                  return Padding(
                                                      padding: EdgeInsets.all(10),
                                                      child: Container(
                                                          height: 500,
                                                          child:
                                                              SingleChildScrollView(
                                                                  child: Column(
                                                                      children: [
                                                                Text('Hedge'),
                                                              ]))));
                                                });
                                          })),
                                      SizedBox(
                                        width: 20,
                                      )
                                    ],
                                  ),
                              Container(
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(20)),
                                      color: Colors.deepOrange.shade50,
                                      image: DecorationImage(
                                          image: AssetImage(
                                              'Assets/images/Oyster.jpg'))),
                                  height: 124,
                                  width: 122,
                                  margin: EdgeInsets.all(10),
                                  child: GestureDetector(onTap: () {
                                    showModalBottomSheet(
                                        shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.vertical(
                                                top: Radius.circular(20))),
                                        clipBehavior: Clip.antiAliasWithSaveLayer,
                                        context: context,
                                        builder: (BuildContext context) {
                                          return Padding(
                                              padding: EdgeInsets.all(10),
                                              child: Container(
                                                  height: 500,
                                                  child:
                                                      SingleChildScrollView(
                                                          child: Column(
                                                              children: [
                                                        Text('Oyster'),
                                                      ]))));
                                        });
                                  })),
                                  SizedBox(
                                    height: 30,
                                  )
                            ]),
                            Row(
                              children: [
                                Row(
                                  children: [
                                    Container(
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(20)),
                                            color: Colors.deepOrange.shade50,
                                            image: DecorationImage(
                                                image: AssetImage(
                                                    'Assets/images/cow.jpg'))),
                                        height: 124,
                                        width: 122,
                                        margin: EdgeInsets.all(10),
                                        child: GestureDetector(onTap: () {
                                          showModalBottomSheet(
                                              shape: RoundedRectangleBorder(
                                                  borderRadius: BorderRadius.vertical(
                                                      top: Radius.circular(20))),
                                              clipBehavior: Clip.antiAliasWithSaveLayer,
                                              context: context,
                                              builder: (BuildContext context) {
                                                return Padding(
                                                    padding: EdgeInsets.all(10),
                                                    child: Container(
                                                        height: 500,
                                                        child:
                                                        SingleChildScrollView(
                                                            child: Column(
                                                                children: [
                                                                  Text('Chicken of the woods'),
                                                                ]))));
                                              });
                                        })),
                                    SizedBox(
                                      width: 20,
                                    )
                                  ],
                                ),
                                Container(
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(20)),
                                        color: Colors.deepOrange.shade50,
                                        image: DecorationImage(
                                            image: AssetImage(
                                                'Assets/images/identifyImages/razor.jpg'))),
                                    height: 124,
                                    width: 122,
                                    margin: EdgeInsets.all(10),
                                    child: GestureDetector(onTap: () {
                                      showModalBottomSheet(
                                          shape: RoundedRectangleBorder(
                                              borderRadius: BorderRadius.vertical(
                                                  top: Radius.circular(20))),
                                          clipBehavior: Clip.antiAliasWithSaveLayer,
                                          context: context,
                                          builder: (BuildContext context) {
                                            return Padding(
                                                padding: EdgeInsets.all(10),
                                                child: Container(
                                                    height: 500,
                                                    child:
                                                    SingleChildScrollView(
                                                        child: Column(
                                                            children: [
                                                              Text('Razorstrop'),
                                                            ]))));
                                          });
                                    })),

                                  ],
                            ),
                              Row(
                                children: [
                                  Row(
                                    children: [
                                      Container(
                                          decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.circular(20)),
                                              color: Colors.deepOrange.shade50,
                                              image: DecorationImage(
                                                  image: AssetImage(
                                                      'Assets/images/identifyImages/Field.jpg'))),
                                          height: 124,
                                          width: 122,
                                          margin: EdgeInsets.all(10),
                                          child: GestureDetector(onTap: () {
                                            showModalBottomSheet(
                                                shape: RoundedRectangleBorder(
                                                    borderRadius: BorderRadius.vertical(
                                                        top: Radius.circular(20))),
                                                clipBehavior: Clip.antiAliasWithSaveLayer,
                                                context: context,
                                                builder: (BuildContext context) {
                                                  return Padding(
                                                      padding: EdgeInsets.all(10),
                                                      child: Container(
                                                          height: 500,
                                                          child:
                                                          SingleChildScrollView(
                                                              child: Column(
                                                                  children: [
                                                                    Text('Field Mushrooms'),
                                                                  ]))));
                                                });
                                          })),
                                      SizedBox(
                                        width: 20,
                                      )
                                    ],
                                  ),
                                  Container(
                                      decoration: BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(20)),
                                          color: Colors.deepOrange.shade50,
                                          image: DecorationImage(
                                              image: AssetImage(
                                                  'Assets/images/identifyImages/jelly.jpg'))),
                                      height: 124,
                                      width: 122,
                                      margin: EdgeInsets.all(10),
                                      child: GestureDetector(onTap: () {
                                        showModalBottomSheet(
                                            shape: RoundedRectangleBorder(
                                                borderRadius: BorderRadius.vertical(
                                                    top: Radius.circular(20))),
                                            clipBehavior: Clip.antiAliasWithSaveLayer,
                                            context: context,
                                            builder: (BuildContext context) {
                                              return Padding(
                                                  padding: EdgeInsets.all(10),
                                                  child: Container(
                                                      height: 500,
                                                      child:
                                                      SingleChildScrollView(
                                                          child: Column(
                                                              children: [
                                                                Text('Jelly Ear'),
                                                              ]))));
                                            });
                                      })),

                                ],
                              ),
                              SizedBox(
                                height: 30,
                              ),
                              Row(
                                children: [
                                  Row(
                                    children: [
                                      Container(
                                          decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.circular(20)),
                                              color: Colors.deepOrange.shade50,
                                              image: DecorationImage(
                                                  image: AssetImage(
                                                      'Assets/images/identifyImages/Pennybun.jpg'))),
                                          height: 124,
                                          width: 122,
                                          margin: EdgeInsets.all(10),
                                          child: GestureDetector(onTap: () {
                                            showModalBottomSheet(
                                                shape: RoundedRectangleBorder(
                                                    borderRadius: BorderRadius.vertical(
                                                        top: Radius.circular(20))),
                                                clipBehavior: Clip.antiAliasWithSaveLayer,
                                                context: context,
                                                builder: (BuildContext context) {
                                                  return Padding(
                                                      padding: EdgeInsets.all(10),
                                                      child: Container(
                                                          height: 500,
                                                          child:
                                                          SingleChildScrollView(
                                                              child: Column(
                                                                  children: [
                                                                    Text('Penny Bun/Porcini'),
                                                                  ]))));
                                                });
                                          })),
                                      SizedBox(
                                        width: 20,
                                      )
                                    ],
                                  ),
                                  Container(
                                      decoration: BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(20)),
                                          color: Colors.deepOrange.shade50,
                                          image: DecorationImage(
                                              image: AssetImage(
                                                  'Assets/images/identifyImages/shaggy.jpg'))),
                                      height: 124,
                                      width: 122,
                                      margin: EdgeInsets.all(10),
                                      child: GestureDetector(onTap: () {
                                        showModalBottomSheet(
                                            shape: RoundedRectangleBorder(
                                                borderRadius: BorderRadius.vertical(
                                                    top: Radius.circular(20))),
                                            clipBehavior: Clip.antiAliasWithSaveLayer,
                                            context: context,
                                            builder: (BuildContext context) {
                                              return Padding(
                                                  padding: EdgeInsets.all(10),
                                                  child: Container(
                                                      height: 500,
                                                      child:
                                                      SingleChildScrollView(
                                                          child: Column(
                                                              children: [
                                                                Text('Shaggy Ink Cap'),
                                                                //mushInfo1()
                                                              ]))));
                                            });
                                      })),

                                ],
                              )
                              ],
                            )

                          ))
                      ])))
          ]))));
}
