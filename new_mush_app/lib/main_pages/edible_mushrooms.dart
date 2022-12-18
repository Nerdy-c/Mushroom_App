import 'package:flutter/material.dart';
import 'package:new_mush_app/mushroom_widgets/IdInfo.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:new_mush_app/Main_pages/home_page.dart';


/// This file contains the widgets for the Edible Mushrooms button on the Home Page screen.
/// The information relating to each specie and the title widgets are encapsulated in the IdInfo file.

class EdibleMushrooms extends StatelessWidget {
  const EdibleMushrooms({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown.shade200,
        title: const Text('Wild Edible Mushrooms'),
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
              image: AssetImage("Assets/images/background_images/ediblewild.jpg"),
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
              height: 100,
              width: 300,
              margin: const EdgeInsets.all(30),
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Column(
                  children: [
                    Text(
                      "Top 5 Wild Edible ",
                      style: GoogleFonts.playfairDisplay(
                        textStyle: const TextStyle(
                            fontSize: 28,),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Text("Mushrooms In Britain",
                        style: GoogleFonts.playfairDisplay(
                          textStyle: const TextStyle(
                              fontSize: 20,),
                        ))
                  ],
                ),
              ),
            ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.all(Radius.circular(20)),
                  color: Colors.brown.shade100.withOpacity(0.5),
                ),
                height: 450,
                width: 350,
                child: Padding(
                     padding: const EdgeInsets.all(15.0),
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
                                            Dryad(),
                                          ]))));
                                });
                          },
                          child: Row(children: [
                            Container(
                              decoration: BoxDecoration(
                                  borderRadius:
                                      const BorderRadius.all(Radius.circular(20)),
                                  color: Colors.deepOrange.shade50,
                                  image: const DecorationImage(
                                      image: const AssetImage(
                                          'Assets/images/identify_images/Dryads.jpg'))),
                              height: 124,
                              width: 122,
                              margin: const EdgeInsets.all(10),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                verticalDirection: VerticalDirection.down,
                                children: [
                                   Padding( padding:
                                        EdgeInsets.fromLTRB(8, 20, 4, 0),
                                    child: Text(
                                      "Dryad's Saddle",
                                      style: GoogleFonts.playfairDisplay(
                                          fontSize: 16,),
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
                                          borderRadius: const BorderRadius.vertical(
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
                                                  const OysterM(),
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
                                        height: 126,
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
                                                      EdgeInsets.fromLTRB(
                                                          8, 20, 4, 0),
                                                  child: Text(
                                                    "Oyster Mushrooms",
                                                    style: GoogleFonts.playfairDisplay(
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
                                          children: [
                                            //
                                            const Hedgehog()
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
                                    child: Text("Hedgehog",
                                        style: GoogleFonts.playfairDisplay(
                                          textStyle: const TextStyle(
                                              fontSize: 16,),
                                        )),
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
                                                children: [const GiantPB()],
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
                                                    'Assets/images/edible_images/gpp.jpg'))),
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
                                                          20, 20, 4, 0),
                                                  child: Text(
                                                      "Giant Puff Ball",
                                                      style: GoogleFonts
                                                          .playfairDisplay(
                                                        textStyle: const TextStyle(
                                                            fontSize: 15,),
                                                      )),
                                                ),
                                              )
                                            ]))
                                  ]),
                                ))
                          ])),
                      Center(
                        child: Row(
                          children: [
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
                                              children: [const PennyBun()],
                                            ),
                                          ),
                                        ),
                                      );
                                    });
                              },
                          child: Expanded(
                            child: Center(
                              child: Row(children: [
                                Center(
                                  child: Container(
                                      decoration: BoxDecoration(
                                          borderRadius: const BorderRadius.all(
                                              Radius.circular(20)),
                                          color: Colors.deepOrange.shade50,
                                          image: const DecorationImage(
                                              image: AssetImage(
                                                  'Assets/images/identify_images/Pennybun.jpg'))),
                                      height: 120,
                                      width: 130,
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
                                                    20, 20, 4, 0),
                                                child: Text(
                                                    "  Penny Bun",
                                                    style: GoogleFonts
                                                        .playfairDisplay(
                                                      textStyle: const TextStyle(
                                                          fontSize: 15,),
                                                    )),
                                              ),
                                            )
                                          ])),
                                )
                              ]),
                            ),
                          ))

                          ],
                        ),
                      )
                    ])))
          ]))));
}
