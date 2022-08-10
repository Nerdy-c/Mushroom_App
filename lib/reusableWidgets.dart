import 'dart:io';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Reusable extends StatelessWidget {
  const Reusable({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(children: [
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(20)),
            color: Colors.brown.shade100,
          ),
          width: 350,
          height: 380,
          child: SingleChildScrollView(
              child: Column(
            children: [
              Container(
                // height: 280,
                // width: 350,
                padding: EdgeInsets.only(left: 10),
                child: Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage('Assets/images/RedMushy.png'))),
                      height: 50,
                      width: 50,
                    ),
                    Container(
                      padding: EdgeInsets.all(20),
                      height: 150,
                      width: 250,
                      child: Text(
                          " Identifying mushrooms is an exciting and yet sometimes challenging exercise.   "
                          "When identifying your mushrooms it’s very important to look at it characteristics including the colour, the stem, the cap and also consider the environment that you’ve found the mushroom.",
                          //textAlign: TextAlign.center,
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 12)),
                    ),
                  ],
                ),
                height: 200,
                width: 345,
              ),
              Container(
                  height: 150,
                  width: 350,
                  padding: EdgeInsets.only(left: 10),
                  child: Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            image: DecorationImage(
                                image:
                                    AssetImage('Assets/images/RedMushy.png'))),
                        height: 50,
                        width: 50,
                      ),
                      Container(
                        padding: EdgeInsets.all(20),
                        height: 250,
                        width: 240,
                        child: Text(
                            " Assessing these features can be very helpful when narrowing the specie of mushroom however it is strongly advised that you consult at least more than one source for verification-unless you are familiar with the species.   ",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 12)),
                      ),
                    ],
                  )),
              Row(children: [
                Container(
                    height: 150,
                    width: 350,
                    padding: EdgeInsets.only(left: 10),
                    child: Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              image: DecorationImage(
                                  image: AssetImage(
                                      'Assets/images/RedMushy.png'))),
                          height: 50,
                          width: 50,
                        ),
                        Container(
                          padding: EdgeInsets.all(20),
                          height: 100,
                          width: 240,
                          child: Text(
                              " If unsure, it is advisable to avoid consumption until certain.   ",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 14)),
                        ),
                      ],
                    )),
                Row(
                  children: [
                    Container(
                      height: 150,
                      width: 350,
                      padding: EdgeInsets.only(left: 10),
                      child: Row(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                    image: AssetImage(
                                        'Assets/images/RedMushy.png'))),
                            height: 50,
                            width: 50,
                          ),
                          Container(
                            padding: EdgeInsets.all(20),
                            height: 150,
                            width: 240,
                            child: Text(
                                " Some of the most popular wild UK mushrooms are detailed on the Identification and Edible pages of this app!   ",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 12)),

                          )
                        ],
                      ),
                    ),
                  ],
                )
              ]),
            ],
          )),
        )
      ]),
    );
  }
}

class HarvestInfo extends StatefulWidget {
  const HarvestInfo({Key? key}) : super(key: key);

  @override
  State<HarvestInfo> createState() => _HarvestInfoState();
}

class _HarvestInfoState extends State<HarvestInfo> {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(children: [
      Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(20)),
          color: Colors.brown.shade200,
        ),
        width: 350,
        height: 380,
        padding: EdgeInsets.only(left: 10),
        child: SingleChildScrollView(
          child: Column(children: [
            Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(
                          image: AssetImage('Assets/images/MushIcon.jpg'))),
                  height: 50,
                  width: 50,
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  height: 130,
                  width: 250,
                  child: Text(
                      "Harvesting Guidance for Safety and Lawfully.  "
                      "All wild plants and mushrooms are protected by law under the Wildlife and Countryside Act (1981)",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontWeight: FontWeight.bold)),
                ),
                SizedBox(
                  height: 10,
                ),
              ],
            ),
            Container(
              child: SingleChildScrollView(
                  child: Column(
                children: [
                  RichText(
                      text: TextSpan(children: <TextSpan>[
                    TextSpan(
                        text:
                            'Always Seek permission:                                        \n\n',
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            decoration: TextDecoration.underline,
                            color: Colors.black)),
                    TextSpan(
                        text:
                            'It is illegal to dig up or remove wild mushrooms without permission from the landowner or occupier.  Some species are protected from picking, sale or uprooting.  Seek consent before harvesting.\n\n',
                        style: TextStyle(color: Colors.black)),
                    TextSpan(
                        text:
                            'Removing Mushrooms:                                        \n\n',
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            decoration: TextDecoration.underline,
                            color: Colors.black)),
                    TextSpan(
                        text:
                            'Using a knife to cut the mushrooms is the most preferred method of picking as it reduces the  debris collected with the mushroom.\n\n',
                        style: TextStyle(color: Colors.black)),
                    TextSpan(
                        text:
                            'Consume Once Identified:                                        \n\n',
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            decoration: TextDecoration.underline,
                            color: Colors.black)),
                    TextSpan(
                        text:
                            'Never consume mushrooms unless you’ve positively identified the species that you plan to eat by consulting expert advice as this could result in illness or deadly poisoning.\n\n',
                        style: TextStyle(color: Colors.black)),
                    TextSpan(
                        text:
                            'Only Pick From A Plentiful Supply:                                        \n\n',
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            decoration: TextDecoration.underline,
                            color: Colors.black)),
                    TextSpan(
                        text:
                            'Only pick from areas with plentiful supply and be careful not to take more than you can eat.  Consider wildlife and other foragers by not stripping the entire area’s supply.\n\n',
                        style: TextStyle(color: Colors.black)),
                    TextSpan(
                        text:
                            'For more local and national information and advice, please click on the links below:                 \n\n',
                        style: TextStyle(color: Colors.black)),
                    TextSpan(
                        text:
                            'National Societies:                                                                         \n\n',
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            decoration: TextDecoration.underline,
                            color: Colors.black)),
                    TextSpan(
                      text:
                          'Botanical Society of Britain and Ireland                                       \n\n',
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          decoration: TextDecoration.underline,
                          color: Colors.black),
                    ),
                  ])),
                // Container(child:  Link (
                //     target: LinkTarget.self
                //       uri: Uri.parse('https://www.britmycolsoc.org.uk/'),
                //    build(context, followLink) => ElevatedButton(
                //       child: Text('British Mycological Society'),
                //       onPressed: followLink,
                //   )
                //   )
                //   )
                ],
              )),
              height: 200,
              width: 345,
            )
          ]),
        ),
      )
    ]));
  }
}

class TitleBoxFI extends StatefulWidget {
  const TitleBoxFI({Key? key}) : super(key: key);

  @override
  State<TitleBoxFI> createState() => _TitleBoxFIState();
}

class _TitleBoxFIState extends State<TitleBoxFI> {
  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(20)),
          color: Colors.brown.shade50,
        ),
        height: 115,
        width: 275,
        margin: EdgeInsets.all(30),
        child: Padding(
            padding: const EdgeInsets.all(12.0),
            child: Column(children: [
              Text(
                "Useful Advice On Identifying Your Mushies ",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                            image: AssetImage('Assets/images/RedMushy.png'))),
                    height: 50,
                    width: 50,
                    margin: EdgeInsets.fromLTRB(5, 0, 0, 0),
                  ),
                  SizedBox(
                    width: 135,
                  ),
                  Row(children: [
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage('Assets/images/RedMushy.png'))),
                      height: 50,
                      width: 50,
                    ),
                  ])
                ],
              ),
            ])));
  }
}

class TitleHarvest extends StatefulWidget {
  const TitleHarvest({Key? key}) : super(key: key);

  @override
  State<TitleHarvest> createState() => _TitleHarvestState();
}

class _TitleHarvestState extends State<TitleHarvest> {
  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(20)),
          color: Colors.brown.shade50,
        ),
        height: 115,
        width: 275,
        margin: EdgeInsets.all(30),
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(children: [
            Text(
              "Harvesting Mushrooms Sustainably ",
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            Row(children: [
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    image: DecorationImage(
                        image: AssetImage('Assets/images/MushIcon.jpg'))),
                height: 50,
                width: 50,
                margin: EdgeInsets.fromLTRB(5, 0, 0, 0),
              ),
              SizedBox(
                width: 135,
              ),
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    image: DecorationImage(
                        image: AssetImage('Assets/images/MushIcon.jpg'))),
                height: 50,
                width: 50,
              ),
            ]),
          ]),
        ));
  }
}

@override
Widget build(BuildContext context) => Scaffold(
        bottomNavigationBar: BottomNavigationBar(
      items: [
        BottomNavigationBarItem(
            label: "Home Page", icon: Icon(Icons.home_rounded)),
        BottomNavigationBarItem(
            label: "Next Page", icon: Icon(Icons.navigate_next_rounded)),
      ],
    ));

// class Edible extends StatefulWidget {
//   const Edible({Key? key}) : super(key: key);
//
//   @override
//   State<Edible> createState() => _EdibleState();
// }
//
// class _EdibleState extends State<Edible> {
//   @override
//   Widget build(BuildContext context) {
//     return Column(children: [
//       GestureDetector(onTap: () {
//         showModalBottomSheet(
//             shape: RoundedRectangleBorder(
//                 borderRadius: BorderRadius.vertical(top: Radius.circular(20))),
//             clipBehavior: Clip.antiAliasWithSaveLayer,
//             context: context,
//             builder: (BuildContext context) {
//               return Padding(
//                 padding: const EdgeInsets.all(10.0),
//                 child: Container(
//                   height: 800,
//                   child: SingleChildScrollView(
//                       child: Column(children: [
//                     Text(
//                       "Common Name:                    ",
//                     ),
//                     Text(
//                         "Giant Puff Ball                                                      \n",
//                         style: TextStyle(
//                             fontSize: 30,
//                             fontStyle: FontStyle.italic,
//                             fontFamily: "Assets/google_fonts/Sans.txt")),
//                     Text(
//                       "Scientific Name:                         ",
//                       style: TextStyle(fontSize: 40),
//                     ),
//                     Text(
//                       "Calvatia gigantea                      \n",
//                       style: TextStyle(
//                           fontSize: 30,
//                           fontStyle: FontStyle.italic,
//                           fontFamily: "Assets/google_fonts/play.txt"),
//                     ),
//                     Text(
//                       "Season:                                           ",
//                       style: TextStyle(fontSize: 40),
//                       textDirection: TextDirection.ltr,
//                     ),
//                     Text(
//                       "Begins in July and ends in September\n",
//                       style: TextStyle(fontSize: 30),
//                     ),
//                     Text(
//                       "Habitat:                                      ",
//                       style: TextStyle(fontSize: 40),
//                     ),
//                     Text(
//                       "Grasslands usually found in pastures, lawn and around open woodlands\n",
//                       style: TextStyle(fontSize: 30),
//                     ),
//                     Text(
//                       "Description:                    ",
//                       style: TextStyle(fontSize: 40),
//                     ),
//                     Text(
//                       "Cap- Fan-shaped and may have wavy edges on the larger specimens. "
//                       "Usually between 5-18cm across and range in colours, blue-grey, brown and cream.\n\n"
//                       "Gills- begin as white turning into a pale cream colour. They present as crowded and run down the stem.\n\n\t"
//                       "Stem- usually a short stem and may be to the side of the cap\n\n"
//                       "Flesh- white flesh",
//                       style: TextStyle(fontSize: 30),
//                     ),
//                     Text(
//                       " ",
//                       style: TextStyle(fontSize: 30),
//                     ),
//                     Text(
//                       "",
//                       style: TextStyle(fontSize: 30),
//                     ),
//                     Container(
//                       height: 200,
//                       color: Colors.black26,
//                       child: SingleChildScrollView(
//                         scrollDirection: Axis.horizontal,
//                         child: Column(children: [
//                           Text(
//                             "More images for the Oyster Mushroom species",
//                             style: TextStyle(fontSize: 40),
//                           ),
//                           Expanded(
//                             child: Row(children: [
//                               Container(
//                                 decoration: BoxDecoration(
//                                     borderRadius:
//                                         BorderRadius.all(Radius.circular(20)),
//                                     color: Colors.deepOrange.shade50,
//                                     image: DecorationImage(
//                                         fit: BoxFit.fill,
//                                         image: AssetImage(
//                                             'Assets/images/Oyster1.jpg'))),
//                                 height: 150,
//                                 width: 150,
//                                 margin: EdgeInsets.all(10),
//                               ),
//                               Container(
//                                 decoration: BoxDecoration(
//                                     borderRadius:
//                                         BorderRadius.all(Radius.circular(20)),
//                                     color: Colors.deepOrange.shade50,
//                                     image: DecorationImage(
//                                         fit: BoxFit.fill,
//                                         image: AssetImage(
//                                             'Assets/images/Oyster2.jpg'))),
//                                 height: 150,
//                                 width: 150,
//                                 margin: EdgeInsets.all(10),
//                               ),
//                               Container(
//                                 decoration: BoxDecoration(
//                                     borderRadius:
//                                         BorderRadius.all(Radius.circular(20)),
//                                     color: Colors.deepOrange.shade50,
//                                     image: DecorationImage(
//                                         fit: BoxFit.fill,
//                                         image: AssetImage(
//                                             'Assets/images/Oyster3.jpg'))),
//                                 height: 150,
//                                 width: 150,
//                                 margin: EdgeInsets.all(10),
//                               ),
//                               Container(
//                                 decoration: BoxDecoration(
//                                     borderRadius:
//                                         BorderRadius.all(Radius.circular(20)),
//                                     color: Colors.deepOrange.shade50,
//                                     image: DecorationImage(
//                                         fit: BoxFit.fill,
//                                         image: AssetImage(
//                                             'Assets/images/Oyster4.jpg'))),
//                                 height: 150,
//                                 width: 150,
//                                 margin: EdgeInsets.all(10),
//                               ),
//                             ]),
//                           ),
//                           Row(
//                               children: [ Container(
//                           decoration: BoxDecoration(
//                           borderRadius: BorderRadius.all(Radius.circular(20)),
//                         color: Colors.deepOrange.shade50,
//                         image: DecorationImage(
//                             fit: BoxFit.fill,
//                             image: AssetImage('Assets/images/giant1.jpg'))),
//                         height: 124,
//                         width: 122,
//                         margin: EdgeInsets.all(10),
//                         child: Row(
//                           crossAxisAlignment: CrossAxisAlignment.end,
//                           verticalDirection: VerticalDirection.down,
//                           children: [
//                             InkWell(
//                               splashColor: Colors.black26,
//                               child: Padding(
//                                 padding: const EdgeInsets.fromLTRB(
//                                     8, 20, 4, 1),
//                                 child: Container(
//                                   decoration: BoxDecoration(
//                                       color: Colors.deepOrange.shade50,
//                                       borderRadius: BorderRadius.all(Radius.circular(20))
//                                   ),
//                                   height: 15,
//                                   width: 110,
//                                   child: Text(
//                                     "Giant Puff Ball",
//                                     style: TextStyle(
//                                         fontSize: 12,
//                                         fontWeight: FontWeight.bold),
//                                     textAlign: TextAlign.center,
//                                   ),
//                                 ),
//                               ),
//                             ),
//                           ],
//                         ),
//                         ),
//                       ],
//                     ),
//                   ],
//                 ),
//               )
//                     )
//               ]
//     )
//     )
//     ));
//                 }
//         );}
//     )]);
//   }
// }
//
// ]),
// ),
// ]),
// ),
// ),
// ],
// ),
// ),
// ),
// );
// });
// },

