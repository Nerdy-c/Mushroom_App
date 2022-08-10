import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:new_mush_app/gestureRow.dart';
import 'package:new_mush_app/reusableWidgets.dart';


class EdibleMushrooms extends StatelessWidget {
  const EdibleMushrooms({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Scaffold(
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
        title: Text('Wild Edible Mushrooms'),
        centerTitle: true,
      ),
      body: Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage("Assets/images/ediblewild.jpg"),
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
              height: 115,
              width: 275,
              margin: EdgeInsets.all(30),
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Column(
                  children: [
                    Text(
                      "Top 5 Wild Edible ",
                      style: GoogleFonts.playfairDisplay(
                        textStyle: TextStyle(
                            fontSize: 28, fontWeight: FontWeight.bold),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text("Mushrooms In Britain",
                        style: GoogleFonts.playfairDisplay(
                          textStyle: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ))
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
                width: 350,
                child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Column(children: [
                      GestureDetector(
                          onTap: () {
                            showModalBottomSheet(
                                shape: RoundedRectangleBorder(
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
                                              child: Column(children: [
                                            Text(
                                              "Common Name:                                               \n",
                                              style:
                                                  GoogleFonts.playfairDisplay(
                                                      fontSize: 40,
                                                      decoration: TextDecoration
                                                          .underline),
                                            ),
                                            Text(
                                              "This is some text",
                                              style:
                                                  GoogleFonts.playfairDisplay(
                                                      fontSize: 30),
                                            ),
                                            Text(
                                              "Scientific Name:                                            \n",
                                              style:
                                                  GoogleFonts.playfairDisplay(
                                                      fontSize: 40,
                                                      decoration: TextDecoration
                                                          .underline),
                                            ),
                                            Text(
                                              "This is some text",
                                              style:
                                                  GoogleFonts.playfairDisplay(
                                                      fontSize: 30),
                                            ),
                                            Text(
                                              "Season:                                                        \n",
                                              style:
                                                  GoogleFonts.playfairDisplay(
                                                      fontSize: 40,
                                                      decoration: TextDecoration
                                                          .underline),
                                            ),
                                            Text(
                                              "This is some text",
                                              style:
                                                  GoogleFonts.playfairDisplay(
                                                      fontSize: 30),
                                            ),
                                            Text(
                                              "Habitat                                             \n",
                                              style:
                                                  GoogleFonts.playfairDisplay(
                                                      fontSize: 40,
                                                      decoration: TextDecoration
                                                          .underline),
                                            ),
                                            Text(
                                              "This is some text",
                                              style:
                                                  GoogleFonts.playfairDisplay(
                                                      fontSize: 30),
                                            ),
                                            Text(
                                              "Description:                                                  \n",
                                              style:
                                                  GoogleFonts.playfairDisplay(
                                                      fontSize: 40,
                                                      decoration: TextDecoration
                                                          .underline),
                                            ),
                                            Text(
                                              "This is some text",
                                              style:
                                                  GoogleFonts.playfairDisplay(
                                                      fontSize: 30),
                                            ),
                                            Container(
                                                height: 200,
                                                color: Colors.black26,
                                                child: SingleChildScrollView(
                                                  scrollDirection:
                                                      Axis.horizontal,
                                                  child: Column(children: [
                                                    Text(
                                                        "More images for Dryads Saddles ",
                                                        style: GoogleFonts
                                                            .playfairDisplay(
                                                          textStyle: TextStyle(
                                                              fontSize: 40),
                                                        )),
                                                    Expanded(
                                                      child: Row(
                                                        children: [
                                                          Container(
                                                            decoration: BoxDecoration(
                                                                borderRadius:
                                                                    BorderRadius.all(
                                                                        Radius.circular(
                                                                            20)),
                                                                color: Colors
                                                                    .deepOrange
                                                                    .shade50,
                                                                image: DecorationImage(
                                                                    fit: BoxFit
                                                                        .fill,
                                                                    image: AssetImage(
                                                                        'Assets/images/edibleImages/dy1.jpg'))),
                                                            height: 150,
                                                            width: 150,
                                                            margin:
                                                                EdgeInsets.all(
                                                                    10),
                                                          ),
                                                          Container(
                                                            decoration: BoxDecoration(
                                                                borderRadius:
                                                                    BorderRadius.all(
                                                                        Radius.circular(
                                                                            20)),
                                                                color: Colors
                                                                    .deepOrange
                                                                    .shade50,
                                                                image: DecorationImage(
                                                                    fit: BoxFit
                                                                        .fill,
                                                                    image: AssetImage(
                                                                        'Assets/images/edibleImages/dy2.jpg'))),
                                                            height: 150,
                                                            width: 150,
                                                            margin:
                                                                EdgeInsets.all(
                                                                    10),
                                                          ),
                                                          Container(
                                                            decoration: BoxDecoration(
                                                                borderRadius:
                                                                    BorderRadius.all(
                                                                        Radius.circular(
                                                                            20)),
                                                                color: Colors
                                                                    .deepOrange
                                                                    .shade50,
                                                                image: DecorationImage(
                                                                    fit: BoxFit
                                                                        .fill,
                                                                    image: AssetImage(
                                                                        'Assets/images/edibleImages/dy3.jpg'))),
                                                            height: 150,
                                                            width: 150,
                                                            margin:
                                                                EdgeInsets.all(
                                                                    10),
                                                          ),
                                                          Container(
                                                            decoration: BoxDecoration(
                                                                borderRadius:
                                                                    BorderRadius.all(
                                                                        Radius.circular(
                                                                            20)),
                                                                color: Colors
                                                                    .deepOrange
                                                                    .shade50,
                                                                image: DecorationImage(
                                                                    fit: BoxFit
                                                                        .fill,
                                                                    image: AssetImage(
                                                                        'Assets/images/edibleImages/dy4.jpg'))),
                                                            height: 150,
                                                            width: 150,
                                                            margin:
                                                                EdgeInsets.all(
                                                                    10),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ]),
                                                ))
                                          ])
                                          ))
                                  );
                                });
                          },
                          child: Row(children: [
                            Container(
                              decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(20)),
                                  color: Colors.deepOrange.shade50,
                                  image: DecorationImage(
                                      image: AssetImage(
                                          'Assets/images/Dryads.jpg'))),
                              height: 124,
                              width: 122,
                              margin: EdgeInsets.all(10),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                verticalDirection: VerticalDirection.down,
                                children: [
                                  Padding(
                                    padding:
                                        const EdgeInsets.fromLTRB(8, 20, 4, 1),
                                    child: Text(
                                      "Dryad's Saddle",
                                      style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 30,
                              height: 30,
                            ),
                            GestureDetector(
                                onTap: () {
                                  showModalBottomSheet(
                                      shape: RoundedRectangleBorder(
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
                                                children: [
                                                  Text(
                                                      "Common Name:                           ",
                                                      style: GoogleFonts
                                                          .playfairDisplay(
                                                        textStyle: TextStyle(
                                                            fontSize: 40,
                                                            decoration:
                                                                TextDecoration
                                                                    .underline),
                                                      )),
                                                  Text(
                                                      "Oyster                                                      \n",
                                                      style: TextStyle(
                                                        fontSize: 30,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "Scientific Name:                         ",
                                                      style: GoogleFonts
                                                          .playfairDisplay(
                                                        textStyle: TextStyle(
                                                            fontSize: 40,
                                                            decoration:
                                                                TextDecoration
                                                                    .underline),
                                                      )),
                                                  Text(
                                                    "Pleurotus Ostreatus                       \n",
                                                    style: TextStyle(
                                                      fontSize: 30,
                                                      fontStyle:
                                                          FontStyle.italic,
                                                    ),
                                                  ),
                                                  Text(
                                                      "Season:                                           ",
                                                      style: GoogleFonts
                                                          .playfairDisplay(
                                                        textStyle: TextStyle(
                                                            fontSize: 40,
                                                            decoration:
                                                                TextDecoration
                                                                    .underline),
                                                      )),
                                                  Text(
                                                    "Year-round most common in the Winter season\n",
                                                    style:
                                                        TextStyle(fontSize: 30),
                                                  ),
                                                  Text(
                                                      "Habitat:                                      ",
                                                      style: GoogleFonts
                                                          .playfairDisplay(
                                                        textStyle: TextStyle(
                                                            fontSize: 40,
                                                            decoration:
                                                                TextDecoration
                                                                    .underline),
                                                      )),
                                                  Text(
                                                    "Woodlands usually found on dead or dying deciduous trees\n",
                                                    style:
                                                        TextStyle(fontSize: 30),
                                                  ),
                                                  Text(
                                                      "Description:                    \n",
                                                      style: GoogleFonts
                                                          .playfairDisplay(
                                                        textStyle: TextStyle(
                                                            fontSize: 40,
                                                            decoration:
                                                                TextDecoration
                                                                    .underline),
                                                      )),
                                                  Text(
                                                    "Cap- Fan-shaped and may have wavy edges on the larger specimens. "
                                                    "Usually between 5-18cm across and range in colours, blue-grey, brown and cream.\n\n"
                                                    "Gills- begin as white turning into a pale cream colour. They present as crowded and run down the stem.\n\n\t"
                                                    "Stem- usually a short stem and may be to the side of the cap\n\n"
                                                    "Flesh- white flesh",
                                                    style:
                                                        TextStyle(fontSize: 30),
                                                  ),
                                                  Text(
                                                    " ",
                                                    style:
                                                        TextStyle(fontSize: 30),
                                                  ),
                                                  Text(
                                                    "",
                                                    style:
                                                        TextStyle(fontSize: 30),
                                                  ),
                                                  Container(
                                                    height: 200,
                                                    color: Colors.black26,
                                                    child:
                                                        SingleChildScrollView(
                                                      scrollDirection:
                                                          Axis.horizontal,
                                                      child: Column(children: [
                                                        Text(
                                                            "More images for Oyster Mushrooms ",
                                                            style: GoogleFonts
                                                                .playfairDisplay(
                                                              textStyle:
                                                                  TextStyle(
                                                                      fontSize:
                                                                          40),
                                                            )),
                                                        Expanded(
                                                          child: Row(children: [
                                                            Container(
                                                              decoration: BoxDecoration(
                                                                  borderRadius:
                                                                      BorderRadius.all(
                                                                          Radius.circular(
                                                                              20)),
                                                                  color: Colors
                                                                      .deepOrange
                                                                      .shade50,
                                                                  image: DecorationImage(
                                                                      fit: BoxFit
                                                                          .fill,
                                                                      image: AssetImage(
                                                                          'Assets/images/Oyster1.jpg'))),
                                                              height: 150,
                                                              width: 150,
                                                              margin: EdgeInsets
                                                                  .all(10),
                                                            ),
                                                            Container(
                                                              decoration: BoxDecoration(
                                                                  borderRadius:
                                                                      BorderRadius.all(
                                                                          Radius.circular(
                                                                              20)),
                                                                  color: Colors
                                                                      .deepOrange
                                                                      .shade50,
                                                                  image: DecorationImage(
                                                                      fit: BoxFit
                                                                          .fill,
                                                                      image: AssetImage(
                                                                          'Assets/images/Oyster2.jpg'))),
                                                              height: 150,
                                                              width: 150,
                                                              margin: EdgeInsets
                                                                  .all(10),
                                                            ),
                                                            Container(
                                                              decoration: BoxDecoration(
                                                                  borderRadius:
                                                                      BorderRadius.all(
                                                                          Radius.circular(
                                                                              20)),
                                                                  color: Colors
                                                                      .deepOrange
                                                                      .shade50,
                                                                  image: DecorationImage(
                                                                      fit: BoxFit
                                                                          .fill,
                                                                      image: AssetImage(
                                                                          'Assets/images/Oyster3.jpg'))),
                                                              height: 150,
                                                              width: 150,
                                                              margin: EdgeInsets
                                                                  .all(10),
                                                            ),
                                                            Container(
                                                              decoration: BoxDecoration(
                                                                  borderRadius:
                                                                      BorderRadius.all(
                                                                          Radius.circular(
                                                                              20)),
                                                                  color: Colors
                                                                      .deepOrange
                                                                      .shade50,
                                                                  image: DecorationImage(
                                                                      fit: BoxFit
                                                                          .fill,
                                                                      image: AssetImage(
                                                                          'Assets/images/Oyster4.jpg'))),
                                                              height: 150,
                                                              width: 150,
                                                              margin: EdgeInsets
                                                                  .all(10),
                                                            ),
                                                          ]),
                                                        ),
                                                      ]),
                                                    ),
                                                  ),
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
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(20)),
                                            color: Colors.deepOrange.shade50,
                                            image: DecorationImage(
                                                image: AssetImage(
                                                    'Assets/images/Oyster.jpg'))),
                                        height: 124,
                                        width: 122,
                                        margin: EdgeInsets.all(10),
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
                                                    "Oyster Mushrooms",
                                                    style: TextStyle(
                                                        fontSize: 12,
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                ),
                                              )
                                            ]))
                                  ]),
                                ))
                          ])),
                      GestureDetector(
                          onTap: () {
                            showModalBottomSheet(
                                shape: RoundedRectangleBorder(
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
                                          children: [
                                            const Text(
                                              "This is some text",
                                              style: TextStyle(fontSize: 60),
                                            ),
                                            Text(
                                              "This is some text",
                                              style: TextStyle(fontSize: 60),
                                            ),
                                            Text(
                                              "This is some text",
                                              style: TextStyle(fontSize: 60),
                                            ),
                                            Text(
                                              "This is some text",
                                              style: TextStyle(fontSize: 60),
                                            ),
                                            Text(
                                              "This is some text",
                                              style: TextStyle(fontSize: 60),
                                            ),
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
                                      BorderRadius.all(Radius.circular(20)),
                                  color: Colors.deepOrange.shade50,
                                  image: DecorationImage(
                                      image: AssetImage(
                                          'Assets/images/Hedgehog.jpg'))),
                              height: 124,
                              width: 122,
                              margin: EdgeInsets.all(10),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                verticalDirection: VerticalDirection.down,
                                children: [
                                  Padding(
                                    padding:
                                        const EdgeInsets.fromLTRB(20, 20, 4, 1),
                                    child: Text(
                                      "Hedgehog",
                                      style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 30,
                            ),
                            GestureDetector(
                                onTap: () {
                                  showModalBottomSheet(
                                      shape: RoundedRectangleBorder(
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
                                                children: [
                                                  Text(
                                                    "Common Name:                                                        ",
                                                    style: GoogleFonts.playfairDisplay(
                                                        textStyle: TextStyle(
                                                            fontSize: 40,
                                                            fontWeight:
                                                                FontWeight.bold,
                                                            decoration:
                                                                TextDecoration
                                                                    .underline)),
                                                  ),
                                                  Text(
                                                      "Giant Puff Ball                                                      \n",
                                                      style: TextStyle(
                                                          fontSize: 40,
                                                          fontStyle:
                                                              FontStyle.italic,
                                                          fontFamily:
                                                              "Assets/google_fonts/Sans.txt")),
                                                  Text(
                                                    "Scientific Name:                         ",
                                                    style:
                                                        TextStyle(fontSize: 40),
                                                  ),
                                                  Text(
                                                    "Calvatia Gigantica                       \n",
                                                    style: TextStyle(
                                                        fontSize: 30,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                        fontFamily:
                                                            "Assets/google_fonts/play.txt"),
                                                  ),
                                                  Text(
                                                    "Season:                                           ",
                                                    style:
                                                        TextStyle(fontSize: 40),
                                                    textDirection:
                                                        TextDirection.ltr,
                                                  ),
                                                  Text(
                                                    "July - September                               \n",
                                                    style:
                                                        TextStyle(fontSize: 30),
                                                  ),
                                                  Text(
                                                    "Habitat:                                      ",
                                                    style:
                                                        TextStyle(fontSize: 40),
                                                  ),
                                                  Text(
                                                    "Woodlands usually found on dead or dying deciduous trees\n",
                                                    style:
                                                        TextStyle(fontSize: 30),
                                                  ),
                                                  Text(
                                                    "Description:                    ",
                                                    style:
                                                        TextStyle(fontSize: 40),
                                                  ),
                                                  Text(
                                                    "Cap- Round-shaped with an average width of 80cm. "
                                                    "Gills- begin as white turning into a pale cream colour. They present as crowded and run down the stem.\n\n\t"
                                                    "Stem- no stem however, they may still be connected to the ground by a root-like filament\n\n"
                                                    "Flesh- white which turns yellow as it matures and brown as it turns into spores",
                                                    style:
                                                        TextStyle(fontSize: 30),
                                                  ),
                                                  Text(
                                                    " ",
                                                    style:
                                                        TextStyle(fontSize: 30),
                                                  ),
                                                  Text(
                                                    "",
                                                    style:
                                                        TextStyle(fontSize: 30),
                                                  ),
                                                  Container(
                                                    height: 200,
                                                    color: Colors.black26,
                                                    child:
                                                        SingleChildScrollView(
                                                      scrollDirection:
                                                          Axis.horizontal,
                                                      child: Column(children: [
                                                        Text(
                                                          "More images for Giant Puff Balls",
                                                          style: TextStyle(
                                                              fontSize: 40),
                                                        ),
                                                        Expanded(
                                                          child: Row(children: [
                                                            Container(
                                                              decoration: BoxDecoration(
                                                                  borderRadius:
                                                                      BorderRadius.all(
                                                                          Radius.circular(
                                                                              20)),
                                                                  color: Colors
                                                                      .deepOrange
                                                                      .shade50,
                                                                  image: DecorationImage(
                                                                      fit: BoxFit
                                                                          .fill,
                                                                      image: AssetImage(
                                                                          'Assets/images/giant1.jpg'))),
                                                              height: 150,
                                                              width: 150,
                                                              margin: EdgeInsets
                                                                  .all(10),
                                                            ),
                                                            Container(
                                                              decoration: BoxDecoration(
                                                                  borderRadius:
                                                                      BorderRadius.all(
                                                                          Radius.circular(
                                                                              20)),
                                                                  color: Colors
                                                                      .deepOrange
                                                                      .shade50,
                                                                  image: DecorationImage(
                                                                      fit: BoxFit
                                                                          .fill,
                                                                      image: AssetImage(
                                                                          'Assets/images/edibleImages/gp1.jpeg'))),
                                                              height: 150,
                                                              width: 150,
                                                              margin: EdgeInsets
                                                                  .all(10),
                                                            ),
                                                            Container(
                                                              decoration: BoxDecoration(
                                                                  borderRadius:
                                                                      BorderRadius.all(
                                                                          Radius.circular(
                                                                              20)),
                                                                  color: Colors
                                                                      .deepOrange
                                                                      .shade50,
                                                                  image: DecorationImage(
                                                                      fit: BoxFit
                                                                          .fill,
                                                                      image: AssetImage(
                                                                          'Assets/images/edibleImages/gp3.jpg'))),
                                                              height: 150,
                                                              width: 150,
                                                              margin: EdgeInsets
                                                                  .all(10),
                                                            ),
                                                            Container(
                                                              decoration: BoxDecoration(
                                                                  borderRadius:
                                                                      BorderRadius.all(
                                                                          Radius.circular(
                                                                              20)),
                                                                  color: Colors
                                                                      .deepOrange
                                                                      .shade50,
                                                                  image: DecorationImage(
                                                                      fit: BoxFit
                                                                          .fill,
                                                                      image: AssetImage(
                                                                          'Assets/images/edibleImages/gp3.jpg'))),
                                                              height: 150,
                                                              width: 150,
                                                              margin: EdgeInsets
                                                                  .all(10),
                                                            ),
                                                          ]),
                                                        ),
                                                      ]),
                                                    ),
                                                  ),
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
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(20)),
                                            color: Colors.deepOrange.shade50,
                                            image: DecorationImage(
                                                image: AssetImage(
                                                    'Assets/images/edibleImages/gpp.jpg'))),
                                        height: 128,
                                        width: 134,
                                        margin: EdgeInsets.all(4),
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
                                                          20, 20, 4, 1),
                                                  child: Text(
                                                    "Giant Puff Ball",
                                                    style: TextStyle(
                                                        fontSize: 12,
                                                        fontWeight:
                                                            FontWeight.bold),
                                                    textAlign: TextAlign.center,
                                                  ),
                                                ),
                                              )
                                            ]))
                                  ]),
                                ))
                          ]))
                    ])))
          ]))));
}
