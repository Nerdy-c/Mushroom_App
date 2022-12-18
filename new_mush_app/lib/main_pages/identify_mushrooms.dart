import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:new_mush_app/main_pages/home_page.dart';
import 'package:new_mush_app/mushroom_widgets/IdInfo.dart';


/// This file contains the information relating to each mushroom specie displayed on
/// the Identifying Mushrooms screen.
/// Widgets with the information relating to each specie is contained in the IdInfo file
/// in the corresponding specie name.


class IdentifyMushrooms extends StatelessWidget {
  const IdentifyMushrooms({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown.shade200,
        title: const Text('Identify Mushrooms'),
        centerTitle: true,
        actions: [
          IconButton(
            icon: const Icon(Icons.home_rounded),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const HomePage()),
              );
            },
          ),
        ],
      ),
      body: Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage("Assets/images/background_images/identify.jpg"),
              fit: BoxFit.cover,
            ),
          ),
          child: Center(
              child: Column(children: [
            Container(
              decoration: BoxDecoration(
                borderRadius: const BorderRadius.all(Radius.circular(20)),
                color: Colors.brown.shade50,
              ),
              height: 105,
              width: 475,
              margin: const EdgeInsets.all(30),
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Column(
                  children: [
                    Text(
                      "Identifying Mushrooms ",
                      style: GoogleFonts.playfairDisplay(
                        textStyle: const TextStyle(
                            fontSize: 22, ),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Text("10 Popular Wild UK Mushrooms",
                        style: GoogleFonts.playfairDisplay(
                          textStyle: const TextStyle(
                              fontSize: 20,),
                        ))
                  ],
                ),
              ),
            ),
               Container(
                //large container
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.all(Radius.circular(20)),
                  color: Colors.brown.shade100.withOpacity(0.5),
                ),
                height: 380,
                width: 350,
                padding: const EdgeInsets.only(left: 10),
                child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(children: [
                      Row(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: const DecorationImage(
                                    image: AssetImage(
                                        'Assets/icons/MushIcon.jpg'))),
                            height: 30,
                            width: 30,
                          ),
                          Container(
                            //smaller container with icon
                            padding: const EdgeInsets.all(20),
                            height: 100,
                            width: 250,
                            //color: Colors.brown.shade50,
                            child: Text(
                              "Always positively identify mushrooms before consumption.  ",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.playfairDisplay(
                                  textStyle: const TextStyle(
                                      fontSize: 14,
                                      decoration: TextDecoration.underline,
                                      fontWeight: FontWeight.bold)),
                            ),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                        ],
                      ),
                      Container(
                          height: 250,
                          //color: Colors.black,
                          child: SingleChildScrollView(
                            child: Column(children: [
                              GestureDetector(
                                  onTap: () {
                                    showModalBottomSheet(
                                        shape: const RoundedRectangleBorder(
                                            borderRadius: BorderRadius.vertical(
                                                top: Radius.circular(20))),
                                        clipBehavior: Clip.antiAliasWithSaveLayer,
                                        context: context,
                                        builder: (BuildContext context) {
                                          return Padding(
                                              padding: const EdgeInsets.all(10.0),
                                              child: Container(
                                                  height: 500,
                                                  child: SingleChildScrollView(
                                                      child: Column(children: const [
                                                        Chanterelle(), // This widget is located in the IdInfo file
                                                      ])
                                                  ))
                                          );
                                        });
                                  },
                                  child: Row(children: [
                                    Container(
                                      decoration: BoxDecoration(
                                          borderRadius:
                                          const BorderRadius.all(Radius.circular(20)),
                                          color: Colors.deepOrange.shade50,
                                          image: const DecorationImage(
                                              image: AssetImage(
                                                  'Assets/images/identify_images/chan.jpg'))),
                                      height: 124,
                                      width: 122,
                                      margin: const EdgeInsets.all(10),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        verticalDirection: VerticalDirection.down,
                                        children: [
                                          Padding(
                                            padding:
                                            const EdgeInsets.fromLTRB(8, 20, 4, 0),
                                            child: Text(
                                              "   Chanterelle ",
                                              style:  GoogleFonts.playfairDisplay(textStyle: const TextStyle(
                                                  fontSize: 16,),),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    const SizedBox(
                                      width: 30,
                                      height: 30,
                                    ),
                                    GestureDetector(
                                        onTap: () {
                                          showModalBottomSheet(
                                              shape: const RoundedRectangleBorder(
                                                  borderRadius: BorderRadius.vertical(
                                                      top: Radius.circular(20))),
                                              clipBehavior: Clip.antiAliasWithSaveLayer,
                                              context: context,
                                              builder: (BuildContext context) {
                                                return Padding(
                                                  padding: const EdgeInsets.all(10.0),
                                                  child: Container(
                                                    height: 800,
                                                    child: SingleChildScrollView(
                                                      child: Column(
                                                        children: const [
                                                          Fly(), // This widget is located in the IdInfo file

                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                );
                                              });
                                        },
                                        child: Expanded(
                                          child: Row(children: [
                                            Container(
                                                decoration: BoxDecoration(
                                                    borderRadius: const BorderRadius.all(
                                                        Radius.circular(20)),
                                                    color: Colors.deepOrange.shade50,
                                                    image: const DecorationImage(
                                                        image: AssetImage(
                                                            'Assets/images/identify_images/fly.jpg'))),
                                                height: 124,
                                                width: 122,
                                                margin: const EdgeInsets.all(10),
                                                child: Row(
                                                    crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                    verticalDirection:
                                                    VerticalDirection.down,
                                                    children: [
                                                      InkWell(
                                                        splashColor: Colors.black26,
                                                        child: Padding(
                                                          padding:
                                                          const EdgeInsets.fromLTRB(
                                                              8, 20, 4, 1),
                                                          child: Text(
                                                            "      Fly Agaric",
                                                            style: GoogleFonts.playfairDisplay(textStyle: const TextStyle(
                                                                fontSize: 15,
                                                               ),)
                                                          ),
                                                        ),
                                                      )
                                                    ]))
                                          ]),
                                        ))
                                  ])),
                              const SizedBox(
                                height: 20,
                              ),
                              GestureDetector(
                                  onTap: () {
                                    showModalBottomSheet(
                                        shape: const RoundedRectangleBorder(
                                            borderRadius: BorderRadius.vertical(
                                                top: Radius.circular(20))),
                                        clipBehavior: Clip.antiAliasWithSaveLayer,
                                        context: context,
                                        builder: (BuildContext context) {
                                          return Padding(
                                            padding: const EdgeInsets.all(10.0),
                                            child: Container(
                                              height: 500,
                                              child: SingleChildScrollView(
                                                child: Column(
                                                  children: const [
                                                    //
                                                    Hedgehog() // This widget is located in the IdInfo file
                                                  ],
                                                ),
                                              ),
                                            ),
                                          );
                                        });
                                  },
                                  child: Row(children: [
                                    Container(
                                      decoration: BoxDecoration(
                                          borderRadius:
                                          const BorderRadius.all(Radius.circular(20)),
                                          color: Colors.deepOrange.shade50,
                                          image: const DecorationImage(
                                              image: AssetImage(
                                                  'Assets/images/identify_images/Hedgehog.jpg'))),
                                      height: 124,
                                      width: 122,
                                      margin: const EdgeInsets.all(10),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        verticalDirection: VerticalDirection.down,
                                        children: [
                                          Padding(
                                            padding:
                                            const EdgeInsets.fromLTRB(20, 20, 4, 1),
                                            child: Text(
                                                "  Hedgehog",
                                                style: GoogleFonts.playfairDisplay( textStyle: const TextStyle(
                                                    fontSize: 15,
                                                ),)
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    const SizedBox(
                                      width: 30,
                                    ),
                                    GestureDetector(
                                        onTap: () {
                                          showModalBottomSheet(
                                              shape: const RoundedRectangleBorder(
                                                  borderRadius: BorderRadius.vertical(
                                                      top: Radius.circular(20))),
                                              clipBehavior: Clip.antiAliasWithSaveLayer,
                                              context: context,
                                              builder: (BuildContext context) {
                                                return Padding(
                                                  padding: const EdgeInsets.all(10.0),
                                                  child: Container(
                                                    height: 900,
                                                    child: SingleChildScrollView(
                                                      child: Column(
                                                        children: const [
                                                          OysterM() // This widget is located in the IdInfo file
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                );
                                              });
                                        },
                                        child: Expanded(
                                          child: Row(children: [
                                            Container(
                                                decoration: BoxDecoration(
                                                    borderRadius: const BorderRadius.all(
                                                        Radius.circular(20)),
                                                    color: Colors.deepOrange.shade50,
                                                    image: const DecorationImage(
                                                        image: AssetImage(
                                                            'Assets/images/edible_images/Oyster.jpg'))),
                                                height: 128,
                                                width: 134,
                                                margin: const EdgeInsets.all(4),
                                                child: Row(
                                                    crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                    verticalDirection:
                                                    VerticalDirection.down,
                                                    children: [
                                                      InkWell(
                                                        splashColor: Colors.black26,
                                                        child: Padding(
                                                          padding:
                                                          const EdgeInsets.fromLTRB(
                                                              10, 20, 4, 1),
                                                          child: Text("Oyster Mushrooms",
                                                              style: GoogleFonts.playfairDisplay( textStyle: const TextStyle(
                                                                  fontSize: 13,
                                                                  fontWeight: FontWeight.bold
                                                              ),)
                                                          ),
                                                        ),
                                                      )
                                                    ]))
                                          ]),
                                        ))
                                  ])),
                              const SizedBox(
                                height: 20,
                              ),
                              GestureDetector(
                                  onTap: () {
                                    showModalBottomSheet(
                                        shape: const RoundedRectangleBorder(
                                            borderRadius: BorderRadius.vertical(
                                                top: Radius.circular(20))),
                                        clipBehavior: Clip.antiAliasWithSaveLayer,
                                        context: context,
                                        builder: (BuildContext context) {
                                          return Padding(
                                            padding: const EdgeInsets.all(10.0),
                                            child: Container(
                                              height: 500,
                                              child: SingleChildScrollView(
                                                child: Column(
                                                  children: const [
                                                    //
                                                    RazorStrop() // This widget is located in the IdInfo file
                                                  ],
                                                ),
                                              ),
                                            ),
                                          );
                                        });
                                  },
                                  child: Row(children: [
                                    Container(
                                      decoration: BoxDecoration(
                                          borderRadius:
                                          const BorderRadius.all(Radius.circular(20)),
                                          color: Colors.deepOrange.shade50,
                                          image: const DecorationImage(
                                              image: AssetImage(
                                                  'Assets/images/identify_images/razor.jpg'))),
                                      height: 124,
                                      width: 122,
                                      margin: const EdgeInsets.all(10),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        verticalDirection: VerticalDirection.down,
                                        children: [
                                          Padding(
                                            padding:
                                            const EdgeInsets.fromLTRB(20, 20, 4, 1),
                                            child: Text(
                                                "Razor Strop",
                                                style: GoogleFonts.playfairDisplay( textStyle: const TextStyle(
                                                    fontSize: 14,),)
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    const SizedBox(
                                      width: 30,
                                    ),
                                    GestureDetector(
                                        onTap: () {
                                          showModalBottomSheet(
                                              shape: const RoundedRectangleBorder(
                                                  borderRadius: BorderRadius.vertical(
                                                      top: Radius.circular(20))),
                                              clipBehavior: Clip.antiAliasWithSaveLayer,
                                              context: context,
                                              builder: (BuildContext context) {
                                                return Padding(
                                                  padding: const EdgeInsets.all(10.0),
                                                  child: Container(
                                                    height: 900,
                                                    child: SingleChildScrollView(
                                                      child: Column(
                                                        children: const [
                                                          CoW() // This widget is located in the IdInfo file
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                );
                                              });
                                        },
                                        child: Row(children: [
                                          Container(
                                              decoration: BoxDecoration(
                                                  borderRadius: const BorderRadius.all(
                                                      Radius.circular(20)),
                                                  color: Colors.deepOrange.shade50,
                                                  image: const DecorationImage(
                                                      image: AssetImage(
                                                          'Assets/images/edible_images/cow.jpg'))),
                                              height: 136,
                                              width: 134,
                                              margin: const EdgeInsets.all(4),
                                              child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.end,
                                                  verticalDirection: VerticalDirection.down,
                                                  children: [
                                                    Padding(
                                                      padding:
                                                      const EdgeInsets.fromLTRB(
                                                          10, 20, 4, 1),
                                                      child: Text(
                                                    "Chicken Of The Woods",
                                                          style: GoogleFonts.playfairDisplay( textStyle: const TextStyle(
                                                              fontSize: 11,
                                                              fontWeight: FontWeight.bold),)
                                                      ),
                                                    )
                                                  ]))
                                        ]))
                                  ])),
                              const SizedBox(
                                height: 20,
                              ),
                              GestureDetector(
                                  onTap: () {
                                    showModalBottomSheet(
                                        shape: const RoundedRectangleBorder(
                                            borderRadius: BorderRadius.vertical(
                                                top: Radius.circular(20))),
                                        clipBehavior: Clip.antiAliasWithSaveLayer,
                                        context: context,
                                        builder: (BuildContext context) {
                                          return Padding(
                                            padding: const EdgeInsets.all(10.0),
                                            child: Container(
                                              height: 500,
                                              child: SingleChildScrollView(
                                                child: Column(
                                                  children: const [
                                                    //
                                                    JellyEar() // This widget is located in the IdInfo file
                                                  ],
                                                ),
                                              ),
                                            ),
                                          );
                                        });
                                  },
                                  child: Row(children: [
                                    Container(
                                      decoration: BoxDecoration(
                                          borderRadius:
                                          const BorderRadius.all(Radius.circular(20)),
                                          color: Colors.deepOrange.shade50,
                                          image: const DecorationImage(
                                              image: AssetImage(
                                                  'Assets/images/identify_images/jelly.jpg'))),
                                      height: 124,
                                      width: 122,
                                      margin: const EdgeInsets.all(10),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        verticalDirection: VerticalDirection.down,
                                        children: [
                                          Padding(
                                            padding:
                                            const EdgeInsets.fromLTRB(20, 20, 4, 0),
                                            child: Text(
                                                "  Jelly Ears",
                                                style: GoogleFonts.playfairDisplay( textStyle: const TextStyle(
                                                    fontSize: 15,),)
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    const SizedBox(
                                      width: 30,
                                    ),
                                    GestureDetector(
                                        onTap: () {
                                          showModalBottomSheet(
                                              shape: const RoundedRectangleBorder(
                                                  borderRadius: BorderRadius.vertical(
                                                      top: Radius.circular(20))),
                                              clipBehavior: Clip.antiAliasWithSaveLayer,
                                              context: context,
                                              builder: (BuildContext context) {
                                                return Padding(
                                                  padding: const EdgeInsets.all(10.0),
                                                  child: Container(
                                                    height: 900,
                                                    child: SingleChildScrollView(
                                                      child: Column(
                                                        children: const [
                                                          FieldMushrooms() // This widget is located in the IdInfo file
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                );
                                              });
                                        },
                                        child: Expanded(
                                          child: Row(children: [
                                            Container(
                                                decoration: BoxDecoration(
                                                    borderRadius: const BorderRadius.all(
                                                        Radius.circular(20)),
                                                    color: Colors.deepOrange.shade50,
                                                    image: const DecorationImage(
                                                        image: AssetImage(
                                                            'Assets/images/identify_images/Field.jpg'))),
                                                height: 128,
                                                width: 134,
                                                margin: const EdgeInsets.all(4),
                                                child: Row(

                                                    crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                    verticalDirection:
                                                    VerticalDirection.down,
                                                    children: [
                                                      InkWell(
                                                        splashColor: Colors.black26,
                                                        child: Padding(
                                                          padding:
                                                          const EdgeInsets.fromLTRB(
                                                              15, 20, 4, 0),
                                                          child: Text(
                                                              "Field Mushrooms",
                                                              style: GoogleFonts.playfairDisplay( textStyle: const TextStyle(
                                                                  fontSize: 14,
                                                                  //ontWeight: FontWeight.bold
                                                              ),)
                                                          ),
                                                        ),
                                                      )
                                                    ]))
                                          ]),
                                        ))
                                  ])),
                                  const SizedBox(
                                    height: 20,
                                  ),
                              GestureDetector(
                                  onTap: () {
                                    showModalBottomSheet(
                                        shape: const RoundedRectangleBorder(
                                            borderRadius: BorderRadius.vertical(
                                                top: Radius.circular(20))),
                                        clipBehavior: Clip.antiAliasWithSaveLayer,
                                        context: context,
                                        builder: (BuildContext context) {
                                          return Padding(
                                            padding: const EdgeInsets.all(10.0),
                                            child: Container(
                                              height: 500,
                                              child: SingleChildScrollView(
                                                child: Column(
                                                  children: const [PennyBun() // This widget is located in the IdInfo file
                                                  ],
                                                ),
                                              ),
                                            ),
                                          );
                                        });
                                  },
                                  child: Row(children: [
                                    Container(
                                      decoration: BoxDecoration(
                                          borderRadius:
                                          const BorderRadius.all(Radius.circular(20)),
                                          color: Colors.deepOrange.shade50,
                                          image: const DecorationImage(
                                              image: AssetImage(
                                                  'Assets/images/edible_images/Porcini.jpg'))),
                                      height: 124,
                                      width: 122,
                                      margin: const EdgeInsets.all(10),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        verticalDirection: VerticalDirection.down,
                                        children: [
                                          Padding(
                                            padding:
                                            const EdgeInsets.fromLTRB(20, 20, 4, 0),
                                            child: Text(
                                                "Penny Buns",
                                                style: GoogleFonts.playfairDisplay( textStyle: const TextStyle(
                                                    fontSize: 15,
                                                ),)
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    const SizedBox(
                                      width: 30,
                                    ),
                                    GestureDetector(
                                        onTap: () {
                                          showModalBottomSheet(
                                              shape: const RoundedRectangleBorder(
                                                  borderRadius: BorderRadius.vertical(
                                                      top: Radius.circular(20))),
                                              clipBehavior: Clip.antiAliasWithSaveLayer,
                                              context: context,
                                              builder: (BuildContext context) {
                                                return Padding(
                                                  padding: const EdgeInsets.all(10.0),
                                                  child: Container(
                                                    height: 900,
                                                    child: SingleChildScrollView(
                                                      child: Column(
                                                        children: const [
                                                          ShaggyInkCap() // This widget is located in the IdInfo file
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                );
                                              });
                                        },
                                        child: Expanded(
                                          child: Row(children: [
                                            Container(
                                                decoration: BoxDecoration(
                                                    borderRadius: const BorderRadius.all(
                                                        Radius.circular(20)),
                                                    color: Colors.deepOrange.shade50,
                                                    image: const DecorationImage(
                                                        image: AssetImage(
                                                            'Assets/images/identify_images/shaggy.jpg'))),
                                                height: 128,
                                                width: 134,
                                                margin: const EdgeInsets.all(4),
                                                child: Row(
                                                    crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                    verticalDirection:
                                                    VerticalDirection.down,
                                                    children: [
                                                      InkWell(
                                                        splashColor: Colors.black26,
                                                        child: Padding(
                                                          padding:
                                                          const EdgeInsets.fromLTRB(
                                                              10, 10, 4, 0),
                                                          child: Text(
                                                              " Shaggy Ink Caps",
                                                              style: GoogleFonts.playfairDisplay( textStyle: const TextStyle(
                                                                  fontSize: 15,
                                                                  //fontWeight: FontWeight.bold
                                                              ),)
                                                          ),
                                                        ),
                                                      )
                                                    ]))
                                          ]),
                                        ))
                                  ])),
                              ],
                            )

                          ))
                      ])))
          ]))));
}
