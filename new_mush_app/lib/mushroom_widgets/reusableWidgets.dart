import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:new_mush_app/mushroom_widgets/IdInfo.dart';
import 'package:url_launcher/url_launcher_string.dart';


/// This file contains all the information relating to the Cultivation, Toxic Mushroom, Resource
/// and Foraging Tips screens.  They are named using the upper camel case naming convention as
/// recommended in the Dart coding standards documentation.
/// Screens that contain screens or information in separate widgets are grouped together.




/// Cultivation screen widgets

class CultivateTitle extends StatelessWidget {
  const CultivateTitle({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          borderRadius: const BorderRadius.all(Radius.circular(20)),
          color: Colors.brown.shade50,
        ),
        height: 125,
        width: 295,
        margin: const EdgeInsets.all(30),
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(children: [
            Text(
              "Tips For Cultivating Mushrooms ",
              textAlign: TextAlign.center,
              style: GoogleFonts.playfairDisplay(
                  fontSize: 19,),
            ),
            Row(children: [
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    image: const DecorationImage(
                        image: AssetImage('Assets/icons/MushIcon.jpg'))),
                height: 50,
                width: 50,
                margin: const EdgeInsets.fromLTRB(5, 0, 0, 0),
              ),
              const SizedBox(
                width: 135,
              ),
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    image: const DecorationImage(
                        image: AssetImage('Assets/images/MushIcon.jpg'))),
                height: 50,
                width: 50,
              ),
            ]),
          ]),
        ));
  }
} /// Cultivation screen title box
class CultivationInfo extends StatelessWidget {
  const CultivationInfo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: const BorderRadius.all(Radius.circular(20)),
        color: Colors.brown.shade100.withOpacity(0.5),
      ),
      height: 350,
      width: 350,
      child: SingleChildScrollView(
        child: Container(
          child: SingleChildScrollView(
            child: Column(children: [
              GestureDetector(
                onTap: () {
                  showModalBottomSheet(
                      shape: const RoundedRectangleBorder(
                          borderRadius:
                          BorderRadius.vertical(top: Radius.circular(20))),
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      context: context,
                      builder: (BuildContext context) {
                        return Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Container(
                                height: 500,
                                child: SingleChildScrollView(
                                    child: Column(children: const [
                                      AboutGrow(),
                                    ]))));
                      });
                },
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                        const BorderRadius.all(Radius.circular(20)),
                        color: Colors.brown.shade100,
                      ),
                      height: 74,
                      width: 254,
                      child: Text("About Mushroom Cultivation",
                          textAlign: TextAlign.center,
                          style: GoogleFonts.playfairDisplay(
                            fontSize: 24,
                          ))),
                ),
              ),
              GestureDetector(
                onTap: () {
                  showModalBottomSheet(
                      shape: const RoundedRectangleBorder(
                          borderRadius:
                          BorderRadius.vertical(top: Radius.circular(20))),
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      context: context,
                      builder: (BuildContext context) {
                        return Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Container(
                                height: 500,
                                child: SingleChildScrollView(
                                    child: Column(children: const [
                                      GrowKits(),
                                    ]))));
                      });
                },
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                        const BorderRadius.all(Radius.circular(20)),
                        color: Colors.brown.shade100,
                      ),
                      height: 74,
                      width: 254,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("Growing Kits",
                            textAlign: TextAlign.center,
                            style: GoogleFonts.playfairDisplay(
                              fontSize: 30,
                            )),
                      )),
                ),
              ),
              GestureDetector(
                onTap: () {
                  showModalBottomSheet(
                      shape: const RoundedRectangleBorder(
                          borderRadius:
                          BorderRadius.vertical(top: Radius.circular(20))),
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      context: context,
                      builder: (BuildContext context) {
                        return Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Container(
                                height: 500,
                                child: SingleChildScrollView(
                                    child: Column(children: const [
                                      Substrate(),
                                    ]))));
                      });
                },
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                        const BorderRadius.all(Radius.circular(20)),
                        color: Colors.brown.shade100,
                      ),
                      height: 74,
                      width: 254,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("Substrate",
                            textAlign: TextAlign.center,
                            style: GoogleFonts.playfairDisplay(
                              fontSize: 30,
                            )),
                      )),
                ),
              ),
              GestureDetector(
                onTap: () {
                  showModalBottomSheet(
                      shape: const RoundedRectangleBorder(
                          borderRadius:
                          BorderRadius.vertical(top: Radius.circular(20))),
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      context: context,
                      builder: (BuildContext context) {
                        return Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Container(
                                height: 500,
                                child: SingleChildScrollView(
                                    child: Column(children: const [
                                      CollectingSpores(),
                                    ]))));
                      });
                },
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                        const BorderRadius.all(Radius.circular(20)),
                        color: Colors.brown.shade100,
                      ),
                      height: 74,
                      width: 254,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("Collecting Spores",
                            textAlign: TextAlign.center,
                            style: GoogleFonts.playfairDisplay(
                              fontSize: 30,
                            )),
                      )),
                ),
              ),
              GestureDetector(
                onTap: () {
                  showModalBottomSheet(
                      shape: const RoundedRectangleBorder(
                          borderRadius:
                          BorderRadius.vertical(top: Radius.circular(20))),
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      context: context,
                      builder: (BuildContext context) {
                        return Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Container(
                                height: 500,
                                child: SingleChildScrollView(
                                    child: Column(children: const [
                                      CultivatingSpores(),
                                    ]))));
                      });
                },
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                        const BorderRadius.all(Radius.circular(20)),
                        color: Colors.brown.shade100,
                      ),
                      height: 84,
                      width: 254,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("Cultivating Spores",
                            textAlign: TextAlign.center,
                            style: GoogleFonts.playfairDisplay(
                              fontSize: 28,
                            )),
                      )),
                ),
              ),
              GestureDetector(
                onTap: () {
                  showModalBottomSheet(
                      shape: const RoundedRectangleBorder(
                          borderRadius:
                          BorderRadius.vertical(top: Radius.circular(20))),
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      context: context,
                      builder: (BuildContext context) {
                        return Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Container(
                                height: 500,
                                child: SingleChildScrollView(
                                    child: Column(children: const [
                                      BeginnersMushrooms(),
                                    ]))));
                      });
                },
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                        const BorderRadius.all(Radius.circular(20)),
                        color: Colors.brown.shade100,
                      ),
                      height: 104,
                      width: 260,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                            "Oyster Mushrooms-An Easy Journey In Cultivation",
                            textAlign: TextAlign.center,
                            style: GoogleFonts.playfairDisplay(
                              fontSize: 22,
                            )),
                      )),
                ),
              )
            ]),
          ),
        ),
      ),
    );
  }
} /// Information on cultivation held in this widget
class AboutGrow extends StatelessWidget {
  const AboutGrow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          RichText(
              text: TextSpan(children: <TextSpan>[
                TextSpan(
                    text: 'Growing Mushrooms                          \n\n',
                    style: GoogleFonts.playfairDisplay(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        decoration: TextDecoration.underline,
                        color: Colors.black)),
                TextSpan(
                    text:
                    'Mushrooms are the fruiting body of mycelium of which grows underground and can explain their appearance in a variety of places such as pastures, parks and even plant pots.  \n\n',
                    style: GoogleFonts.playfairDisplay(
                        fontSize: 22,
                        color: Colors.black)),
                TextSpan(
                    text: 'Mycelium                                  \n\n',
                    style: GoogleFonts.playfairDisplay(
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                        decoration: TextDecoration.underline,
                        color: Colors.black)),
                TextSpan(
                    text:
                    'Mycelium is the first visible stage of cultivating mushrooms with the fruiting mushrooms form from these cells.  \n\n',
                    style: GoogleFonts.playfairDisplay(
                        fontSize: 22,
                        color: Colors.black)),
                TextSpan(
                    text:
                    'To grow mycelium the appropriate food or ‘substrate’ needs to be available for it to grow and eventually produce mushrooms.  Once mushrooms have been produced, their ‘spores’ can be collected and used to grow future batches (flushes) of mushrooms.  \n\n',
                    style: GoogleFonts.playfairDisplay(
                        fontSize: 22,
                        color: Colors.black)),
                TextSpan(
                    text: 'Did You Know?  \n\n',
                    style: GoogleFonts.playfairDisplay(
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        decoration: TextDecoration.underline)),
                TextSpan(
                    text:
                    'Mycelium forms part of a symbiotic relationship with the tree and plant root networks and assist with communication and the distribution of important minerals between both.  This network is known as the mycorrhizal network.  \n',
                    style: GoogleFonts.playfairDisplay(
                        fontSize: 22,
                        color: Colors.black)),
              ]))
        ],
      ),
    );
  }
}  /// Cultivation: About Mushroom Cultivation information
class Substrate extends StatelessWidget {
  const Substrate({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(children: [
          RichText(
              text: TextSpan(children: <TextSpan>[
                TextSpan(
                    text: 'Substrate                          \n\n',
                    style: GoogleFonts.playfairDisplay(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        decoration: TextDecoration.underline,
                        color: Colors.black)),
                TextSpan(
                    text:
                    'A substrate is the material or food that mycelium grows on.  It provides the mushrooms with the nutritional values and energy needed to support their optimal growth. Each mushroom strain has its own substrate requirements which is why it’s important to know about the substrate required for your chosen strain.  Common substrates include coco coir, vermiculite, coffee grounds, logs/wood and manure.  \n',
                    style: GoogleFonts.playfairDisplay(
                      fontSize: 22,
                      color: Colors.black,
                    )),
              ]))
        ]));
  }
}  ///  Cultivation: Substrate information
class CollectingSpores extends StatelessWidget {
  const CollectingSpores({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(children: [
          RichText(
              text: TextSpan(children: <TextSpan>[
                TextSpan(
                    text: 'Collecting Spores                         \n\n',
                    style: GoogleFonts.playfairDisplay(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        decoration: TextDecoration.underline,
                        color: Colors.black)),
                TextSpan(
                    text:
                    'Spores are fairly easy to collect and can be achieved using your mushroom of choice, glass and a piece of paper or foil.    \n\n',
                    style: GoogleFonts.playfairDisplay(
                      fontSize: 22,
                      color: Colors.black,
                    )),
                TextSpan(
                    text:
                    'Once the skirt and the stem of the mushroom have been removed, place the mushroom cap gill-side down onto the paper or foil and place the glass over it.  Leave for approximately 24 hours and then remove the glass and the cap from the paper.  There should be a print visible on the paper which is the spores that have fallen from the mushroom known as a spore print.  This print can then be placed in a sealed plastic bag in a cool dark environment until it is time to cultivate them.   \n',
                    style: GoogleFonts.playfairDisplay(
                      fontSize: 22,
                      color: Colors.black,
                    )),
              ]))
        ]));
  }
}  ///  Cultivation: Collecting Spores information
class CultivatingSpores extends StatelessWidget {
  const CultivatingSpores({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(children: [
          RichText(
              text: TextSpan(children: <TextSpan>[
                TextSpan(
                    text: 'Cultivating Spores                          \n\n',
                    style: GoogleFonts.playfairDisplay(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        decoration: TextDecoration.underline,
                        color: Colors.black)),
                TextSpan(
                    text:
                    'Once spores have been obtained, they can be used to cultivate and grow mushrooms.  This is usually done by creating a spore syringe where the spores are rehydrated in sterile water and used to inoculate the appropriate substrate.      \n\n',
                    style: GoogleFonts.playfairDisplay(
                      fontSize: 22,
                      color: Colors.black,
                    )),
                TextSpan(
                    text:
                    'Spore syringes need to be created in a sterile environment using distilled water to eliminate bacteria in the water.  If the spore syringe is not used immediately, it is important to store it appropriately for future use.  Spore syringes need to be created in a sterile environment using distilled water to eliminate bacteria in the water.     \n',
                    style: GoogleFonts.playfairDisplay(
                      fontSize: 22,
                      color: Colors.black,
                    )),
              ]))
        ]));
  }
}  ///  Cultivation: Cultivating Spores information
class GrowKits extends StatelessWidget {
  const GrowKits({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(children: [
          RichText(
              text: TextSpan(children: <TextSpan>[
                TextSpan(
                    text: 'Grow Kits                         \n\n',
                    style: GoogleFonts.playfairDisplay(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        decoration: TextDecoration.underline,
                        color: Colors.black)),
                TextSpan(
                    text:
                    'Grow kits are an easier introduction into growing your own mushrooms.      \n\n',
                    style: GoogleFonts.playfairDisplay(
                      fontSize: 22,
                      color: Colors.black,
                    )),
                TextSpan(
                    text:
                    'They offer the opportunity for both beginners and experts to grow mushrooms in their own home using pre-made inoculated substrate with a choice of strain.    \n\n',
                    style: GoogleFonts.playfairDisplay(
                      fontSize: 22,
                      color: Colors.black,
                    )),
                TextSpan(
                    text:
                    'They are relatively simple to use with minimal instructions and maintenance needed which makes them perfect for novices in their cultivation journey.     \n',
                    style: GoogleFonts.playfairDisplay(
                      fontSize: 22,
                      color: Colors.black,
                    )),
              ]))
        ]));
  }
}  /// Cultivation: Growing Kits information
class BeginnersMushrooms extends StatelessWidget {
  const BeginnersMushrooms({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(children: [
          RichText(
              text: TextSpan(children: <TextSpan>[
                TextSpan(
                    text: 'An Easy Strain For Beginners                         \n\n',
                    style: GoogleFonts.playfairDisplay(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        decoration: TextDecoration.underline,
                        color: Colors.black)),
                TextSpan(
                    text:
                    'Oyster mushrooms are by far one of the easiest to cultivate especially for beginners.  They can grow very quickly and provide multiple flushes.      \n\n',
                    style: GoogleFonts.playfairDisplay(
                      fontSize: 22,
                      color: Colors.black,
                    )),
                TextSpan(
                    text:
                    'They offer a range of health benefits which include the promotion of heart health and offer healthy immune system support, they support healthy blood sugar control and offer anti-inflammatory support.    \n\n',
                    style: GoogleFonts.playfairDisplay(
                      fontSize: 22,
                      color: Colors.black,
                    )),
                TextSpan(
                    text:
                    'Oyster mushrooms are known as a ‘wood-loving’ strain and can be found on trees in the process of decomposition therefore, their natural food (substrate) can be recreated by using logs or hard wood dowel spawn logs (logs inoculated with mushroom mycelium).      \n\n',
                    style: GoogleFonts.playfairDisplay(
                      fontSize: 22,
                      color: Colors.black,
                    )),
                TextSpan(
                    text:
                    'If using wood and you have Oyster mycelium, 10mm holes can be drilled into the wood at equally spaced intervals with the mycelium inserted.  Keep the log moist and in a temperature regulated environment and in 6-12 months the mycelium should be ready to bear fruit.    \n\n',
                    style: GoogleFonts.playfairDisplay(
                      fontSize: 22,
                      color: Colors.black,
                    )),
                TextSpan(
                    text:
                    'Alternatively, the Oyster spawn can be mixed with sawdust, straw and used coffee grounds, placed in a plastic bag and left in a cool dark environment.  Expect to see the fruiting bodies within a few months!    \n',
                    style: GoogleFonts.playfairDisplay(
                      fontSize: 22,
                      color: Colors.black,
                    )),
              ]))
        ]));
  }
} /// Cultivation: Oyster Mushrooms-An Easy Journey In Cultivation information






/// Forage screen widgets

class TitleBoxFI extends StatelessWidget {
  const TitleBoxFI({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          borderRadius: const BorderRadius.all(Radius.circular(20)),
          color: Colors.brown.shade50,
        ),
        height: 135,
        width: 275,
        margin: const EdgeInsets.all(30),
        child: Padding(
            padding: const EdgeInsets.all(12.0),
            child: Column(children: [
              Text(
                "Useful Advice On Identifying Your Mushies ",
                textAlign: TextAlign.center,
                style: GoogleFonts.playfairDisplay(
                    fontSize: 22),
              ),
              Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        image: const DecorationImage(
                            image: const AssetImage(
                                'Assets/icons/RedMushy.png'))),
                    height: 50,
                    width: 50,
                    margin: const EdgeInsets.fromLTRB(5, 0, 0, 0),
                  ),
                  const SizedBox(
                    width: 135,
                  ),
                  Row(children: [
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: const DecorationImage(
                              image: const AssetImage(
                                  'Assets/icons/RedMushy.png'))),
                      height: 50,
                      width: 50,
                    ),
                  ])
                ],
              ),
            ])));
  }
} /// Forage: Identification title box
class F_Identify extends StatelessWidget {
  const F_Identify({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(children: [
        Container(
          decoration: BoxDecoration(
            borderRadius: const BorderRadius.all(Radius.circular(20)),
            color: Colors.brown.shade100,
          ),
          width: 350,
          height: 420,
          child: SingleChildScrollView(
              child: Column(
                children: [
                  Container(
                    height: 300,
                    width: 350,
                    padding: const EdgeInsets.only(left: 10),
                    child: Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              image: const DecorationImage(
                                  image: AssetImage('Assets/icons/RedMushy.png'))),
                          height: 50,
                          width: 50,
                        ),
                        SingleChildScrollView(
                          child: Container(
                            padding: const EdgeInsets.all(20),
                            height: 300,
                            width: 270,
                            child: Text(
                                " Identifying mushrooms is an exciting and yet sometimes challenging exercise.   "
                                    "When identifying your mushrooms it’s very important to look at it characteristics including the colour, the stem, the cap and also consider the environment that you’ve found the mushroom.",
                                style: GoogleFonts.playfairDisplay(fontSize: 18)),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                      height: 260,
                      width: 350,
                      padding: const EdgeInsets.only(left: 10),
                      child: Row(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: const DecorationImage(
                                    image:
                                    AssetImage('Assets/icons/RedMushy.png'))),
                            height: 50,
                            width: 50,
                          ),
                          Container(
                            padding: const EdgeInsets.all(20),
                            height: 300,
                            width: 280,
                            child: Text(
                                " Assessing these features can be very helpful when narrowing the specie of mushroom however it is strongly advised that you consult at least more than one source for verification-unless you are familiar with the species.   ",
                                style: GoogleFonts.playfairDisplay(fontSize: 18)),
                          ),
                        ],
                      )),
                  Row(children: [
                    Container(
                        height: 120,
                        width: 350,
                        padding: const EdgeInsets.only(left: 10),
                        child: Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  image: const DecorationImage(
                                      image: AssetImage(
                                          'Assets/icons/RedMushy.png'))),
                              height: 50,
                              width: 50,
                            ),
                            Container(
                              padding: const EdgeInsets.all(20),
                              height: 120,
                              width: 240,
                              child: Text(
                                  " If unsure, it is advisable to avoid consumption until certain.   ",
                                  style: GoogleFonts.playfairDisplay(fontSize: 18)),
                            ),
                          ],
                        )),
                  ]),
                  Row(
                    children: [
                      Container(
                          height: 180,
                          width: 350,
                          padding: const EdgeInsets.only(left: 10),
                          child: Row(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    image: const DecorationImage(
                                        image: AssetImage(
                                            'Assets/icons/RedMushy.png'))),
                                height: 50,
                                width: 50,
                              ),
                              Container(
                                padding: const EdgeInsets.all(20),
                                height: 160,
                                width: 240,
                                child: Text(
                                    " Some of the most popular wild UK mushrooms are detailed on the Identification and Edible pages of this app!   ",
                                    style: GoogleFonts.playfairDisplay(
                                        fontSize: 18)),
                              ),
                            ],
                          )),
                    ],
                  ),
                ],
              )),
        )
      ]),
    );
  }
}  /// Forage: Identification information

/// Selecting a Container screen widgets
class TitleContain extends StatelessWidget {
  const TitleContain({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          borderRadius: const BorderRadius.all(Radius.circular(20)),
          color: Colors.brown.shade50,
        ),
        margin: const EdgeInsets.all(30),
        height: 145,
        child: Padding(
            padding: const EdgeInsets.all(14.0),
            child: Column(children: [
              Text(
                "Selecting A Container",
                textAlign: TextAlign.center,
                style: GoogleFonts.playfairDisplay(
                    textStyle: const TextStyle(
                        fontSize: 28, fontWeight: FontWeight.bold)),
              ),
              const SizedBox(
                height: 20,
              ),
              Row(children: [
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: const DecorationImage(
                          image: AssetImage('Assets/icons/wb.jpg'))),
                  height: 50,
                  width: 50,
                  margin: const EdgeInsets.fromLTRB(5, 0, 0, 0),
                ),
                SizedBox(
                  child: Text(
                    "Considering The Right Container When Foraging",
                    style: GoogleFonts.playfairDisplay(
                        fontSize: 14, fontWeight: FontWeight.bold),
                    textAlign: TextAlign.center,
                  ),
                  width: 210,
                ),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: const DecorationImage(
                          image: AssetImage('Assets/icons/wb.jpg'))),
                  height: 50,
                  width: 50,
                ),
              ])
            ])));;
  }
}  /// Forage: Selecting a Container title box
class ContainerInfo extends StatelessWidget {
  const ContainerInfo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(children: [
          Container(
              decoration: BoxDecoration(
                borderRadius: const BorderRadius.all(Radius.circular(20)),
                color: Colors.brown.shade100,
              ),
              height: 325,
              width: 350,
              margin: const EdgeInsets.all(8),
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    SingleChildScrollView(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: SingleChildScrollView(
                            child: Container(
                              height: 325,
                              width: 300,
                              child: Text(
                                "\n"
                                    "Woven baskets are a chosen favourite for many mushroom foragers when collecting mushrooms.                                                                                     \n\n "
                                    "Benefits include facilitating better airflow and allowing the spores of the mushrooms to fall through the weave gaps to disperse.      ",
                                style: GoogleFonts.playfairDisplay(fontSize: 22),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ),
                        ))
                  ],
                ),
              ))
        ]));
  }
}  /// Forage: Selecting a Container information

/// Harvesting Mushrooms screen widgets
class TitleHarvest extends StatelessWidget {
  const TitleHarvest({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          borderRadius: const BorderRadius.all(Radius.circular(20)),
          color: Colors.brown.shade50,
        ),
        height: 120,
        width: 275,
        margin: const EdgeInsets.all(30),
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(children: [
            Text(
              "Harvesting Mushrooms Sustainably ",
              textAlign: TextAlign.center,
              style: GoogleFonts.playfairDisplay(
                  fontSize: 16, fontWeight: FontWeight.bold),
            ),
            Row(children: [
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    image: const DecorationImage(
                        image: AssetImage('Assets/icons/MushIcon.jpg'))),
                height: 50,
                width: 50,
                margin: const EdgeInsets.fromLTRB(5, 0, 0, 0),
              ),
              const SizedBox(
                width: 135,
              ),
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    image: const DecorationImage(
                        image: AssetImage('Assets/icons/MushIcon.jpg'))),
                height: 50,
                width: 50,
              ),
            ]),
          ]),
        ));
  }
} /// Forage: Harvesting Mushrooms title box
class HarvestInfo extends StatelessWidget {
  const HarvestInfo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(children: [
          Container(
            decoration: BoxDecoration(
              borderRadius: const BorderRadius.all(Radius.circular(20)),
              color: Colors.brown.shade200,
            ),
            width: 350,
            height: 410,
            padding: const EdgeInsets.only(left: 10),
            child: SingleChildScrollView(
              child: Column(children: [
                Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: const DecorationImage(
                              image:
                              const AssetImage('Assets/icons/MushIcon.jpg'))),
                      height: 50,
                      width: 50,
                    ),
                    Container(
                      padding: const EdgeInsets.all(20),
                      height: 140,
                      width: 250,
                      child: InkWell(
                        child: Text(
                            "Harvesting Guidance for Safety and Lawfully.  "
                                "All wild plants and mushrooms are protected by law under the Wildlife and Countryside Act (1981)",
                            textAlign: TextAlign.center,
                            style: GoogleFonts.playfairDisplay(fontSize: 14,
                                fontWeight: FontWeight.bold)),
                        onTap: () => {
                          launchUrlString(
                              'https://jncc.gov.uk/our-work/wildlife-countryside-act/'),
                        },
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                  ],
                ),
                Container(
                  height: 250,
                  width: 345,
                  child: SingleChildScrollView(
                      child: Column(
                        children: [
                          RichText(
                              text: TextSpan(children: <TextSpan>[
                                TextSpan(
                                    text:
                                    'Always Seek permission:                                        \n\n',
                                    style: GoogleFonts.inknutAntiqua(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                        decoration: TextDecoration.underline,
                                        color: Colors.black)),
                                TextSpan(
                                    text:
                                    'It is illegal to dig up or remove wild mushrooms without permission from the landowner or occupier.  Some species are protected from picking, sale or uprooting.  Seek consent before harvesting.\n\n',
                                    style: GoogleFonts.inknutAntiqua(color: Colors.black, fontSize: 19)),
                                TextSpan(
                                    text:
                                    'Removing Mushrooms:                                        \n\n',
                                    style: GoogleFonts.inknutAntiqua(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                        decoration: TextDecoration.underline,
                                        color: Colors.black)),
                                TextSpan(
                                    text:
                                    'Using a knife to cut the mushrooms is the most preferred method of picking as it reduces the  debris collected with the mushroom.\n\n',
                                    style: GoogleFonts.inknutAntiqua(color: Colors.black, fontSize: 19)),
                                TextSpan(
                                    text:
                                    'Consume Once Identified:                                        \n\n',
                                    style: GoogleFonts.inknutAntiqua(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                        decoration: TextDecoration.underline,
                                        color: Colors.black)),
                                TextSpan(
                                    text:
                                    'Never consume mushrooms unless you’ve positively identified the species that you plan to eat by consulting expert advice as this could result in illness or deadly poisoning.\n\n',
                                    style: GoogleFonts.inknutAntiqua(color: Colors.black, fontSize: 19)),
                                TextSpan(
                                    text:
                                    'Only Pick From A Plentiful Supply:                                        \n\n',
                                    style: GoogleFonts.inknutAntiqua(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                        decoration: TextDecoration.underline,
                                        color: Colors.black)),
                                TextSpan(
                                    text:
                                    'Only pick from areas with plentiful supply and be careful not to take more than you can eat.  Consider wildlife and other foragers by not stripping the entire area’s supply.\n\n',
                                    style: GoogleFonts.inknutAntiqua(color: Colors.black, fontSize: 19)),
                                TextSpan(
                                    text:
                                    'For more local and national information and advice, please click on the links below:                 \n\n\n',
                                    style: GoogleFonts.inknutAntiqua(color: Colors.black, fontSize: 19)),
                                TextSpan(
                                    text:
                                    'Links For National Societies:                                                                         \n\n',
                                    style: GoogleFonts.inknutAntiqua(
                                        fontSize: 20,
                                        decoration: TextDecoration.underline,
                                        color: Colors.black)),
                                TextSpan(
                                    text:
                                    'Botanical Society of Britain and Ireland                                       \n',
                                    style: GoogleFonts.playfairDisplay(
                                        fontSize: 19,
                                        fontWeight: FontWeight.bold,
                                        decoration: TextDecoration.underline,
                                        color: Colors.black),
                                    recognizer: TapGestureRecognizer()
                                      ..onTap = () {
                                        launchUrlString('https://bsbi.org/');
                                      }),
                              ])),
                          InkWell(
                              child: Text(
                                'British Mycological Society                                     \n\n',
                                style: GoogleFonts.playfairDisplay(
                                    fontSize: 19,
                                    fontWeight: FontWeight.bold,
                                    decoration: TextDecoration.underline,
                                    color: Colors.black),
                              ),
                              onTap: () => {
                                launchUrlString('https://www.britmycolsoc.org.uk/'),
                              }),
                          Text(
                            'Links For Regional Information:                                                                        \n ',
                            style: GoogleFonts.inknutAntiqua(
                                fontSize: 20,
                                decoration: TextDecoration.underline,
                                color: Colors.black),
                          ),
                          InkWell(
                              child: Text(
                                'Scottish Natural Heritage                                    \n ',
                                style: GoogleFonts.playfairDisplay(
                                    fontSize: 19,
                                    fontWeight: FontWeight.bold,
                                    decoration: TextDecoration.underline,
                                    color: Colors.black),
                              ),
                              onTap: () => {
                                launchUrlString(
                                    'https://www.nature.scot/plants-animals-and-fungi/fungi'),
                              }),
                          InkWell(
                              child: Text(
                                'Forestry Commission                                          \n',
                                style: GoogleFonts.playfairDisplay(
                                    fontSize: 19,
                                    fontWeight: FontWeight.bold,
                                    decoration: TextDecoration.underline,
                                    color: Colors.black),
                              ),
                              onTap: () => {
                                launchUrlString(
                                    'https://www.forestryengland.uk/fungi-the-new-forest'),
                              }),
                          InkWell(
                              child: Text(
                                ' Scottish Wild Mushroom Code                                          \n',
                                style: GoogleFonts.playfairDisplay(
                                    fontSize: 19,
                                    fontWeight: FontWeight.bold,
                                    decoration: TextDecoration.underline,
                                    color: Colors.black),
                              ),
                              onTap: () => {
                                launchUrlString(
                                    'https://www.outdooraccess-scotland.scot/sites/default/files/2018-10/Scottish%20Wild%20Mushroom%20Code%20-%202010.pdf'),
                              }),
                          InkWell(
                              child: Text(
                                'Natural England- The Countryside Code                                          \n',
                                style: GoogleFonts.playfairDisplay(
                                    fontSize: 19,
                                    fontWeight: FontWeight.bold,
                                    decoration: TextDecoration.underline,
                                    color: Colors.black),
                              ),
                              onTap: () => {
                                launchUrlString(
                                    'https://www.gov.uk/government/publications/the-countryside-code/the-countryside-code-advice-for-countryside-visitors'),
                              }),
                        ],
                      )),
                )
              ]),
            ),
          )
        ]));
  }
}




/// Resource Screen widgets
class ResourcesTitle extends StatelessWidget { // Custom widget for the title of the Resources screen.
  const ResourcesTitle({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Container(
          decoration: BoxDecoration(
            borderRadius: const BorderRadius.all(Radius.circular(20)),
            color: Colors.brown.shade50,
          ),
          height: 130,
          width: 300,
          margin: const EdgeInsets.all(30),
          child: Padding(
            padding: const EdgeInsets.all(12.0),
            child: Column(children: [
              Text(
                "Additional Resources  ",
                textAlign: TextAlign.center,
                style: GoogleFonts.playfairDisplay(fontSize: 28),
              ),
              const SizedBox(
                height: 15,
              ),
              Row(children: [
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: const DecorationImage(
                          image: AssetImage('Assets/icons/MushIcon.jpg'))),
                  height: 50,
                  width: 50,
                  margin: const EdgeInsets.fromLTRB(5, 0, 0, 0),
                ),
                const SizedBox(
                  width: 155,
                ),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: const DecorationImage(
                          image: AssetImage('Assets/icons/MushIcon.jpg'))),
                  height: 50,
                  width: 50,
                ),
              ]),
            ]),
          )),
    );
  }
}  /// Resource title
class ResourceInfo extends StatelessWidget {
  const ResourceInfo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Container(
              decoration: BoxDecoration(
                borderRadius: const BorderRadius.all(Radius.circular(20)),
                color: Colors.brown.shade100,
              ),
              height: 365,
              width: 350,
              margin: const EdgeInsets.all(8),
              child: SingleChildScrollView(
                  child: Column(
                    children: [
                      SingleChildScrollView(
                        child: Padding(
                          padding: EdgeInsets.all(8),
                          child: SingleChildScrollView(
                            child: Container(
                              height: 325,
                              width: 300,
                              child: SingleChildScrollView(
                                child: Column(
                                  children: [
                                    RichText(
                                        text: TextSpan(children: <TextSpan>[
                                          TextSpan(
                                              text:
                                              'This page offers a list of links to additional resources to support your understanding of mushrooms.  Some of the links are also provided in the relevant sections of the application and for convenience are all in one place.\n\n',
                                              style: GoogleFonts.playfairDisplay(
                                                  fontSize: 20, color: Colors.black)),
                                          TextSpan(
                                              text:
                                              'Understanding the law in relation to wild harvesting or foraging for mushrooms-                                       \n\n',
                                              style: GoogleFonts.inknutAntiqua(
                                                  fontSize: 16,
                                                  //fontWeight: FontWeight.bold,
                                                  // decoration: TextDecoration.underline,
                                                  color: Colors.black)),
                                          TextSpan(
                                              text: 'Schedule 8 of the Wildlife and Countryside Act \n\n',
                                              style: GoogleFonts.playfairDisplay(
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.bold,
                                                  decoration: TextDecoration.underline,
                                                  color: Colors.black),
                                              recognizer: TapGestureRecognizer()
                                                ..onTap = () {
                                                  launchUrlString('https://www.legislation.gov.uk/ukpga/1981/69/schedule/8');
                                                }
                                          ),
                                          TextSpan(
                                              text:
                                              'Websites:                                       \n\n',
                                              style: GoogleFonts.inknutAntiqua(
                                                  fontSize: 18,
                                                  //fontWeight: FontWeight.bold,
                                                  // decoration: TextDecoration.underline,
                                                  color: Colors.black)),
                                          TextSpan(
                                              text:
                                              'Identification -                                       \n\n',
                                              style: GoogleFonts.inknutAntiqua(
                                                  fontSize: 18,
                                                  //fontWeight: FontWeight.bold,
                                                  // decoration: TextDecoration.underline,
                                                  color: Colors.black)),
                                          TextSpan(
                                              text: 'The NHBS Guide To Fungi Identification  \n\n',
                                              style: GoogleFonts.playfairDisplay(
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.bold,
                                                  decoration: TextDecoration.underline,
                                                  color: Colors.black),
                                              recognizer: TapGestureRecognizer()
                                                ..onTap = () {
                                                  launchUrlString('https://www.nhbs.com/blog/the-nhbs-guide-to-fungi-identification');
                                                }
                                          ),
                                          TextSpan(
                                              text: 'The Mushroom Diary  \n\n\n',
                                              style: GoogleFonts.playfairDisplay(
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.bold,
                                                  decoration: TextDecoration.underline,
                                                  color: Colors.black),
                                              recognizer: TapGestureRecognizer()
                                                ..onTap = () {
                                                  launchUrlString('https://www.mushroomdiary.co.uk/mushroom-identification/');
                                                }
                                          ),
                                          TextSpan(
                                              text:
                                              'National Societies -                                       \n\n',
                                              style: GoogleFonts.inknutAntiqua(
                                                  fontSize: 18,
                                                  color: Colors.black)),
                                          TextSpan(
                                              text:
                                              'Botanical Society of Britain and Ireland                                      \n \n',
                                              style: GoogleFonts.playfairDisplay(
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.bold,
                                                  decoration: TextDecoration.underline,
                                                  color: Colors.black),
                                              recognizer: TapGestureRecognizer()
                                                ..onTap = () {
                                                  launchUrlString('https://bsbi.org/');
                                                }),
                                          TextSpan(
                                              text:
                                              'British Mycological Society                                     \n\n\n',
                                              style: GoogleFonts.playfairDisplay(
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.bold,
                                                  decoration: TextDecoration.underline,
                                                  color: Colors.black),
                                              recognizer: TapGestureRecognizer()
                                                ..onTap = () {
                                                  launchUrlString('https://www.britmycolsoc.org.uk/');
                                                }),
                                          TextSpan(
                                              text:
                                              'Regional Information -                                       \n\n',
                                              style: GoogleFonts.inknutAntiqua(
                                                  fontSize: 18,
                                                  color: Colors.black)),
                                          TextSpan(
                                              text:
                                              'Scottish Natural Heritage                                     \n\n',
                                              style: GoogleFonts.playfairDisplay(
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.bold,
                                                  // decoration: TextDecoration.underline,
                                                  color: Colors.black),
                                              recognizer: TapGestureRecognizer()
                                                ..onTap = () {
                                                  launchUrlString('https://www.nature.scot/plants-animals-and-fungi/fungi');
                                                }),
                                          TextSpan(
                                              text:
                                              'Scottish Wild Mushroom Code                                                                                                     \n\n',
                                              style: GoogleFonts.playfairDisplay(
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.bold,
                                                  //decoration: TextDecoration.underline,
                                                  color: Colors.black),
                                              recognizer: TapGestureRecognizer()
                                                ..onTap = () {
                                                  launchUrlString('https://www.outdooraccess-scotland.scot/sites/default/files/2018-10/Scottish%20Wild%20Mushroom%20Code%20-%202010.pdf');
                                                }),
                                          TextSpan(
                                              text:
                                              'Natural England- The Countryside Code                                                                                                      \n\n\n',
                                              style: GoogleFonts.playfairDisplay(
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.bold,
                                                  //decoration: TextDecoration.underline,
                                                  color: Colors.black),
                                              recognizer: TapGestureRecognizer()
                                                ..onTap = () {
                                                  launchUrlString('https://www.gov.uk/government/publications/the-countryside-code/the-countryside-code-advice-for-countryside-visitors');
                                                }),
                                          TextSpan(
                                              text:
                                              'Book Resources -                                                                                    \n\n',
                                              style: GoogleFonts.inknutAntiqua(
                                                  fontSize: 18,
                                                  color: Colors.black)),
                                          TextSpan(
                                              text:
                                              'Mycelium Running: How Mycelium Can Help Save The World’: Paul Stamets                                                                                                      \n\n',
                                              style: GoogleFonts.playfairDisplay(
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.bold,
                                                  //decoration: TextDecoration.underline,
                                                  color: Colors.black),
                                              recognizer: TapGestureRecognizer()
                                                ..onTap = () {
                                                  launchUrlString('https://www.amazon.co.uk/Mycelium-Running-Gardening-Medicinal-Mushrooms/dp/1580085792');
                                                }),
                                          TextSpan(
                                              text:
                                              '‘Mushrooms: All you Need To Know’: Collins Gem                                                                                                    \n\n',
                                              style: GoogleFonts.playfairDisplay(
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.bold,
                                                  //decoration: TextDecoration.underline,
                                                  color: Colors.black),
                                              recognizer: TapGestureRecognizer()
                                                ..onTap = () {
                                                  launchUrlString('https://www.amazon.co.uk/Mushrooms-Collins-Gem-Patrick-Harding/dp/0007183070?ie=UTF8&linkCode=sl1&tag=yogroo-21&linkId=980c993c2c4ba9dd12d722754ed151d6&language=en_GB&ref_=as_li_ss_tl');
                                                }),
                                          TextSpan(
                                              text:
                                              '‘Mushrooms’,: Rodger Phillips                                                                                                      \n\n',
                                              style: GoogleFonts.playfairDisplay(
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.bold,
                                                  //decoration: TextDecoration.underline,
                                                  color: Colors.black),
                                              recognizer: TapGestureRecognizer()
                                                ..onTap = () {
                                                  launchUrlString('https://www.amazon.co.uk/Mushrooms-Roger-Phillips/dp/0330442376/ref=as_li_ss_tl?dchild=1&keywords=roger+phillips+mushrooms&qid=1604256464&s=books&sr=1-1&linkCode=sl1&tag=yogroo-21&linkId=ae4842fb26ccc161739b758849ec818f&language=en_GB');
                                                }),
                                          TextSpan(
                                              text:
                                              '‘Edible Mushrooms: A forager’s guide to the wild fungi of Britain, Ireland and Europe’: Merlin Sheldrake                                                                                                      \n\n',
                                              style: GoogleFonts.playfairDisplay(
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.bold,
                                                  //decoration: TextDecoration.underline,
                                                  color: Colors.black),
                                              recognizer: TapGestureRecognizer()
                                                ..onTap = () {
                                                  launchUrlString('https://www.amazon.co.uk/Edible-Mushrooms-Foragers-Britain-Europe/dp/0857843974/ref=as_li_ss_tl?_encoding=UTF8&qid=&sr=&linkCode=sl1&tag=yogroo-21&linkId=867136f273dea1c25e6db28fe2603066&language=en_GB');
                                                }),
                                          TextSpan(
                                              text:
                                              '‘Fungi: Mushrooms & Toadstools of Parks, Gardens, Heaths and Woodland’: Andy Overall                                                                                                      \n\n',
                                              style: GoogleFonts.playfairDisplay(
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.bold,
                                                  //decoration: TextDecoration.underline,
                                                  color: Colors.black),
                                              recognizer: TapGestureRecognizer()
                                                ..onTap = () {
                                                  launchUrlString('https://www.amazon.co.uk/Fungi-Mushrooms-Toadstools-Gardens-Woodland/dp/152721544X/ref=as_li_ss_tl?ie=UTF8&linkCode=sl1&tag=yogroo-21&linkId=a91fd1c55320ca3b1e4d0f870b318f09&language=en_GB');
                                                }),
                                          TextSpan(
                                              text:
                                              '‘The Complete Mushroom Hunter:  Guide to Foraging, Harvesting & Enjoying Wild Mushrooms’: Gary Lincoff                                                                                                      \n\n',
                                              style: GoogleFonts.playfairDisplay(
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.bold,
                                                  //decoration: TextDecoration.underline,
                                                  color: Colors.black),
                                              recognizer: TapGestureRecognizer()
                                                ..onTap = () {
                                                  launchUrlString('https://www.amazon.co.uk/Complete-Mushroom-Hunter-Revised-Illustrated/dp/1631593013/ref=as_li_ss_tl?dchild=1&keywords=Mushroom+foraging&qid=1604132489&sr=8-4&linkCode=sl1&tag=yogroo-21&linkId=207a2794a87e8ecbf0dfd9ca49d2ed21&language=en_GB');
                                                }),

                                        ]
                                        ))
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      )
                    ],
                  )))
        ],
      ),
    );
  }
} /// Resource information




/// Toxic screen widgets

class TxTitle extends StatelessWidget {
  const TxTitle({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
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
              "Top 4 Wild Toxic ",
              style: GoogleFonts.playfairDisplay(
                textStyle:
                const TextStyle(fontSize: 28,),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Text("Mushrooms In Britain",
                style: GoogleFonts.playfairDisplay(
                  textStyle: const TextStyle(
                    fontSize: 22,),
                ))
          ],
        ),
      ),
    );
  }
} ///Toxic screen title
class Toxic extends StatelessWidget {
  const Toxic({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(children: [
          Container(
              decoration: BoxDecoration(
                borderRadius: const BorderRadius.all(Radius.circular(20)),
                color: Colors.brown.shade100.withOpacity(0.5),
              ),
              height: 450,
              width: 350,
              child: SingleChildScrollView(
                  child: Container(
                    child: SingleChildScrollView(
                      child: Column(
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
                                                child: Column(children: const [
                                                  ToxSum(),
                                                ]))));
                                  });
                            },
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                    const BorderRadius.all(Radius.circular(20)),
                                    color: Colors.brown.shade100,
                                  ),
                                  height: 74,
                                  width: 254,
                                  child: Text("About Toxic Mushrooms",
                                      textAlign: TextAlign.center,
                                      style: GoogleFonts.playfairDisplay(
                                        fontSize: 24,
                                      ))),
                            ),
                          ),
                          Container(
                            width: 340,
                            height: 350,
                            //color: Colors.deepPurple,
                            child: Padding(
                                padding: const EdgeInsets.all(12),
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
                                                          child:
                                                          Column(children: const [
                                                            DeathCap(),
                                                          ]))));
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
                                                      'Assets/images/toxic_images/dc2.jpg'))),
                                          height: 124,
                                          width: 122,
                                          margin: const EdgeInsets.all(10),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            verticalDirection: VerticalDirection.down,
                                            children:  [
                                              Padding(
                                                padding:
                                                EdgeInsets.fromLTRB(8, 10, 4, 1),
                                                child: Text(
                                                  "   Death Caps",
                                                  style: GoogleFonts.playfairDisplay(fontSize: 16,),
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
                                                        height: 800,
                                                        child: SingleChildScrollView(
                                                          child: Column(
                                                            children: const [
                                                              DestroyingAngel(),
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
                                                        borderRadius:
                                                        const BorderRadius.all(
                                                            Radius.circular(20)),
                                                        color:
                                                        Colors.deepOrange.shade50,
                                                        image: const DecorationImage(
                                                            image: AssetImage(
                                                                'Assets/images/toxic_images/da.jpg'))),
                                                    height: 124,
                                                    width: 124,
                                                    margin: const EdgeInsets.all(10),
                                                    child: Row(
                                                        crossAxisAlignment:
                                                        CrossAxisAlignment.end,
                                                        verticalDirection:
                                                        VerticalDirection.down,
                                                        children:  [
                                                          InkWell(
                                                            splashColor: Colors.black26,
                                                            child: Padding(
                                                              padding:
                                                              EdgeInsets.fromLTRB(
                                                                  8, 20, 4, 1),
                                                              child: Text(
                                                                "Destroying Angels",
                                                                style: GoogleFonts.playfairDisplay(fontSize: 13,),
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
                                                    top: const Radius.circular(20))),
                                            clipBehavior: Clip.antiAliasWithSaveLayer,
                                            context: context,
                                            builder: (BuildContext context) {
                                              return Padding(
                                                padding: const EdgeInsets.all(15.0),
                                                child: Container(
                                                  height: 900,
                                                  child: SingleChildScrollView(
                                                    child: Column(
                                                      children: const [FoolsFunnel()],
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
                                                          'Assets/images/toxic_images/ffun.jpg'))),
                                              height: 122,
                                              width: 124,
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
                                                            20, 20, 4, 1),
                                                        child: Text("Fools Funnels",
                                                            style: GoogleFonts
                                                                .playfairDisplay(
                                                              textStyle:
                                                              const TextStyle(
                                                                fontSize: 14,),
                                                            )),
                                                      ),
                                                    )
                                                  ])),
                                          const SizedBox(
                                            width: 45,
                                            height: 20,
                                          ),
                                          GestureDetector(
                                              onTap: () {
                                                showModalBottomSheet(
                                                    shape: const RoundedRectangleBorder(
                                                        borderRadius:
                                                        BorderRadius.vertical(
                                                            top: Radius.circular(
                                                                20))),
                                                    clipBehavior:
                                                    Clip.antiAliasWithSaveLayer,
                                                    context: context,
                                                    builder: (BuildContext context) {
                                                      return Padding(
                                                        padding:
                                                        const EdgeInsets.all(15.0),
                                                        child: Container(
                                                          height: 900,
                                                          child: SingleChildScrollView(
                                                            child: Column(
                                                              children: const [
                                                                AngelWings()
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
                                                          borderRadius:
                                                          const BorderRadius.all(
                                                              const Radius.circular(
                                                                  20)),
                                                          color:
                                                          Colors.deepOrange.shade50,
                                                          image: const DecorationImage(
                                                              image: AssetImage(
                                                                  'Assets/images/toxic_images/ang.jpg'))),
                                                      height: 122,
                                                      width: 124,
                                                      margin: const EdgeInsets.all(4),
                                                      child: Row(
                                                          crossAxisAlignment:
                                                          CrossAxisAlignment.end,
                                                          verticalDirection:
                                                          VerticalDirection.down,
                                                          children: [
                                                            InkWell(
                                                              splashColor:
                                                              Colors.black26,
                                                              child: Padding(
                                                                padding:
                                                                const EdgeInsets
                                                                    .fromLTRB(
                                                                    20, 20, 4, 0),
                                                                child: Text(
                                                                    "Angel Wings",
                                                                    style: GoogleFonts
                                                                        .playfairDisplay(
                                                                      textStyle: const TextStyle(
                                                                        fontSize: 16,),
                                                                    )),
                                                              ),
                                                            )
                                                          ]))
                                                ]),
                                              ))
                                        ]),
                                      ))
                                ])),
                          )
                        ],
                      ),
                    ),
                  ))),
        ]));
  }
} /// Toxic mushroom images and information
class ToxSum extends StatelessWidget {
  const ToxSum({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          RichText(
              text: TextSpan(children: <TextSpan>[
                TextSpan(
                    text:
                    'These are some of the recommendations about safety when identifying toxic mushrooms and for when picking mushrooms especially for beginners:                         \n',
                    style: GoogleFonts.inknutAntiqua(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.black)),
                TextSpan(
                    text:
                    '  1. Do not consume mushrooms unless you’re 100% sure that you’ve identified the species.  \n',
                    style: GoogleFonts.inknutAntiqua(
                        fontSize: 18, color: Colors.black)),
                TextSpan(
                    text:
                    '  2. Avoid mushrooms with red coloured caps or stem.  \n',
                    style: GoogleFonts.inknutAntiqua(
                        fontSize: 18, color: Colors.black)),
                TextSpan(
                    text: '  3. Use reputable local field guides.  \n',
                    style: GoogleFonts.inknutAntiqua(
                        fontSize: 18, color: Colors.black)),
                TextSpan(
                    text:
                    '  4. Learn about the common poisonous mushrooms for the area in which you intend to forage.  \n',
                    style: GoogleFonts.inknutAntiqua(
                        fontSize: 18, color: Colors.black)),
              ])),
        ],
      ),
    );
  }
} /// Toxic information summary

