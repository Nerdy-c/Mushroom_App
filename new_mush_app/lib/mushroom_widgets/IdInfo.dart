import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

/// This file contains the widgets with information relating to specific mushroom species
/// on the Identify Mushrooms, Toxic Mushrooms and Edible Mushrooms screen with upper camel case name convention.
/// There is a spare empty information widget at the bottom of this file which will
/// ensure easier future additional species to be added by the developer.


/// Widgets with images and information about each mushroom on the
/// Identification screen & Edible screens
class PennyBun extends StatelessWidget {
  const PennyBun({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Text(
        "Common Name:                                               ",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 40,
            decoration: TextDecoration
                .underline),
      ),
      Text(
        "Penny Bun, Porcini                                  \n",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 30),
      ),
      Text(
        "Scientific Name:                                           ",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 40,
            decoration: TextDecoration
                .underline),
      ),
      Text(
        "Boletus Edulis                                                 \n",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 30),
      ),
      Text(
        "Season:                                                        ",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 40,
            decoration: TextDecoration
                .underline),
      ),
      Text(
        "August-October                                               \n",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 30),
      ),
      Text(
        "Habitat:                                             ",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 40,
            decoration: TextDecoration
                .underline),
      ),
      Text(
        "Usually found in woodlands particularly in beech, oak or pine trees.                                        \n",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 30),
      ),
      Text(
        "Description:                                                  ",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 40,
            decoration: TextDecoration
                .underline),
      ),
      Text(
        "Cap-Begins as white and matures into a brown colour resembling the surface of a crusty brown roll.  The edge is usually white.                                                      \n"
            "Stem-solid, bulbous and thick, starting as white and maturing into a yellowish colour.  Has a fine net-like covering under the cap which runs along the stem.                                                       \n"
            "Flesh- Starts as white and matures to a yellow colour.  The flesh may be exposed by slug marks.                                                      \n",
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
                  "More images for Penny Buns ",
                  style: GoogleFonts
                      .playfairDisplay(
                    textStyle: const TextStyle(
                        fontSize: 40),
                  )),
              Expanded(
                child: Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          borderRadius:
                          const BorderRadius.all(
                              Radius.circular(
                                  20)),
                          color: Colors
                              .deepOrange
                              .shade50,
                          image: const DecorationImage(
                              fit: BoxFit
                                  .fill,
                              image: AssetImage(
                                  'Assets/images/edible_images/Porcini.jpg'))),
                      height: 150,
                      width: 150,
                      margin:
                      const EdgeInsets.all(
                          10),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius:
                          const BorderRadius.all(
                              Radius.circular(
                                  20)),
                          color: Colors
                              .deepOrange
                              .shade50,
                          image: const DecorationImage(
                              fit: BoxFit
                                  .fill,
                              image: AssetImage(
                                  'Assets/images/edible_images/pen1.jpg'))),
                      height: 150,
                      width: 150,
                      margin:
                      const EdgeInsets.all(
                          10),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius:
                          const BorderRadius.all(
                              Radius.circular(
                                  20)),
                          color: Colors
                              .deepOrange
                              .shade50,
                          image: const DecorationImage(
                              fit: BoxFit
                                  .fill,
                              image: AssetImage(
                                  'Assets/images/edible_images/pen2.jpg'))),
                      height: 150,
                      width: 150,
                      margin:
                      const EdgeInsets.all(
                          10),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius:
                          const BorderRadius.all(
                              Radius.circular(
                                  20)),
                          color: Colors
                              .deepOrange
                              .shade50,
                          image: const DecorationImage(
                              fit: BoxFit
                                  .fill,
                              image: AssetImage(
                                  'Assets/images/edible_images/pen5.jpg'))),
                      height: 150,
                      width: 150,
                      margin:
                      const EdgeInsets.all(
                          10),
                    ),
                  ],
                ),
              ),
            ]),
          ))
    ]);
  }
}

class JellyEar extends StatelessWidget {
  const JellyEar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Text(
        "Common Name:                                               ",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 40,
            decoration: TextDecoration
                .underline),
      ),
      Text(
        "Jelly Ear, Wood Ear, Judas’s Ear                               \n",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 30),
      ),
      Text(
        "Scientific Name:                                           ",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 40,
            decoration: TextDecoration
                .underline),
      ),
      Text(
        "Auricularia Auricularia-Judae                                                 \n",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 30),
      ),
      Text(
        "Season:                                                        ",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 40,
            decoration: TextDecoration
                .underline),
      ),
      Text(
        "This is a year-round mushroom                                             \n",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 30),
      ),
      Text(
        "Habitat:                                             ",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 40,
            decoration: TextDecoration
                .underline),
      ),
      Text(
        "Dead and dying trees or branches                                        \n",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 30),
      ),
      Text(
        "Description:                                                  ",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 40,
            decoration: TextDecoration
                .underline),
      ),
      Text(
        "Cap- known as a ‘bracket’ is cup shaped and develops lobes that make them look like human ears, hence the name.  Velvety on the outside with a tan-brown colour and wrinkled inner surface. Average width 5cm.                                                      \n"
            "Flesh: translucent and jelly in appearance.                                                      \n",
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
                  "More images for Jelly Ears ",
                  style: GoogleFonts
                      .playfairDisplay(
                    textStyle: const TextStyle(
                        fontSize: 40),
                  )),
              Expanded(
                child: Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          borderRadius:
                          const BorderRadius.all(
                              Radius.circular(
                                  20)),
                          color: Colors
                              .deepOrange
                              .shade50,
                          image: const DecorationImage(
                              fit: BoxFit
                                  .fill,
                              image: AssetImage(
                                  'Assets/images/edible_images/jel1.jpg'))),
                      height: 150,
                      width: 150,
                      margin:
                      const EdgeInsets.all(
                          10),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius:
                          const BorderRadius.all(
                              Radius.circular(
                                  20)),
                          color: Colors
                              .deepOrange
                              .shade50,
                          image: const DecorationImage(
                              fit: BoxFit
                                  .fill,
                              image: AssetImage(
                                  'Assets/images/edible_images/jel2.jpg'))),
                      height: 150,
                      width: 150,
                      margin:
                      const EdgeInsets.all(
                          10),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius:
                          const BorderRadius.all(
                              Radius.circular(
                                  20)),
                          color: Colors
                              .deepOrange
                              .shade50,
                          image: const DecorationImage(
                              fit: BoxFit
                                  .fill,
                              image: AssetImage(
                                  'Assets/images/edible_images/jel3.jpg'))),
                      height: 150,
                      width: 150,
                      margin:
                      const EdgeInsets.all(
                          10),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius:
                          const BorderRadius.all(
                              Radius.circular(
                                  20)),
                          color: Colors
                              .deepOrange
                              .shade50,
                          image: const DecorationImage(
                              fit: BoxFit
                                  .fill,
                              image: AssetImage(
                                  'Assets/images/edible_images/jel4.jpg'))),
                      height: 150,
                      width: 150,
                      margin:
                      const EdgeInsets.all(
                          10),
                    ),
                  ],
                ),
              ),
            ]),
          ))
    ]);
  }
}

class ShaggyInkCap extends StatelessWidget {
  const ShaggyInkCap({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Text(
        "Common Name:                                               ",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 40,
            decoration: TextDecoration
                .underline),
      ),
      Text(
        "Shaggy Ink Cap, Lawyer’s Wig, Judge’s Wig                                  \n",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 30),
      ),
      Text(
        "Scientific Name:                                           ",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 40,
            decoration: TextDecoration
                .underline),
      ),
      Text(
        "Corprinus Comatus                                                 \n",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 30),
      ),
      Text(
        "Season:                                                        ",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 40,
            decoration: TextDecoration
                .underline),
      ),
      Text(
        "April- November                                               \n",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 30),
      ),
      Text(
        "Habitat:                                             ",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 40,
            decoration: TextDecoration
                .underline),
      ),
      Text(
        "This is a grass growing specie and can be found in flower beds, grasslands and lawns.  May also be spotted on the side of some roads.                                       \n",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 30),
      ),
      Text(
        "Description:                                                  ",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 40,
            decoration: TextDecoration
                .underline),
      ),
      Text(
        "Cap-has an average width of 15cm with an unusually long finger-shaped cap. Ranging in colours including white, off-white to pale tan scales which may become black or pink with maturity.                                                      \n"
            "Gills-usually white and can also be pink.                                                     \n"
            "Stem-has a taller than average length of 40cm, thin and white in colour.                                                      \n"
            "Flesh- white in colour.                                                      \n",
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
                  "More images for Shaggy Ink Caps ",
                  style: GoogleFonts
                      .playfairDisplay(
                    textStyle: const TextStyle(
                        fontSize: 40),
                  )),
              Expanded(
                child: Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          borderRadius:
                          const BorderRadius.all(
                              Radius.circular(
                                  20)),
                          color: Colors
                              .deepOrange
                              .shade50,
                          image: const DecorationImage(
                              fit: BoxFit
                                  .fill,
                              image: AssetImage(
                                  'Assets/images/identify_images/sh1.jpg'))),
                      height: 150,
                      width: 150,
                      margin:
                      const EdgeInsets.all(
                          10),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius:
                          const BorderRadius.all(
                              Radius.circular(
                                  20)),
                          color: Colors
                              .deepOrange
                              .shade50,
                          image: const DecorationImage(
                              fit: BoxFit
                                  .fill,
                              image: AssetImage(
                                  'Assets/images/identify_images/sh2.jpg'))),
                      height: 150,
                      width: 150,
                      margin:
                      const EdgeInsets.all(
                          10),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius:
                          const BorderRadius.all(
                              Radius.circular(
                                  20)),
                          color: Colors
                              .deepOrange
                              .shade50,
                          image: const DecorationImage(
                              fit: BoxFit
                                  .fill,
                              image: AssetImage(
                                  'Assets/images/identify_images/sh3.jpg'))),
                      height: 150,
                      width: 150,
                      margin:
                      const EdgeInsets.all(
                          10),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius:
                          const BorderRadius.all(
                              Radius.circular(
                                  20)),
                          color: Colors
                              .deepOrange
                              .shade50,
                          image: const DecorationImage(
                              fit: BoxFit
                                  .fill,
                              image: AssetImage(
                                  'Assets/images/identify_images/sh4.jpg'))),
                      height: 150,
                      width: 150,
                      margin:
                      const EdgeInsets.all(
                          10),
                    ),
                  ],
                ),
              ),
            ]),
          ))
    ]);
  }
}

class FieldMushrooms extends StatelessWidget {
  const FieldMushrooms({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Text(
        "Common Name:                                               ",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 40,
            decoration: TextDecoration
                .underline),
      ),
      Text(
        "Field Mushrooms                                  \n",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 30),
      ),
      Text(
        "Scientific Name:                                           ",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 40,
            decoration: TextDecoration
                .underline),
      ),
      Text(
        "Agaricus Campestris                                               \n",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 30),
      ),
      Text(
        "Season:                                                        ",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 40,
            decoration: TextDecoration
                .underline),
      ),
      Text(
        "May-November                                              \n",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 30),
      ),
      Text(
        "Habitat:                                             ",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 40,
            decoration: TextDecoration
                .underline),
      ),
      Text(
        "Meadows, parks, lawns and pastures                                        \n",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 30),
      ),
      Text(
        "Description:                                                  ",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 40,
            decoration: TextDecoration
                .underline),
      ),
      Text(
        "Cap- usually white in appearance and may have a grey or brown discoloration.  It’s cap begins in a circular fashion and can open out to be flatter in appearance. It’s cuticle may hang over the edge of the cap which may help to identify this mushroom further..                                                      \n"
            "Gills- Crowded, starting with a deep pinkish hue turning dark brown.                                                      \n"
            "Stem- scaly below it’s ring, white and smooth above.                                                      \n"
            "Flesh- overall this is a white flesh-coloured mushroom that can also have a slight pink colour.                                                      \n"
            "Skirt- this specie has a slight short  skirt which can be seen on the stem.                                                     \n",
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
                  "More images for Field Mushrooms ",
                  style: GoogleFonts
                      .playfairDisplay(
                    textStyle: const TextStyle(
                        fontSize: 40),
                  )),
              Expanded(
                child: Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          borderRadius:
                          const BorderRadius.all(
                              Radius.circular(
                                  20)),
                          color: Colors
                              .deepOrange
                              .shade50,
                          image: const DecorationImage(
                              fit: BoxFit
                                  .fill,
                              image: AssetImage(
                                  'Assets/images/edible_images/f1.jpg'))),
                      height: 150,
                      width: 150,
                      margin:
                      const EdgeInsets.all(
                          10),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius:
                          const BorderRadius.all(
                              Radius.circular(
                                  20)),
                          color: Colors
                              .deepOrange
                              .shade50,
                          image: const DecorationImage(
                              fit: BoxFit
                                  .fill,
                              image: AssetImage(
                                  'Assets/images/edible_images/f2.jpg'))),
                      height: 150,
                      width: 150,
                      margin:
                      const EdgeInsets.all(
                          10),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius:
                          const BorderRadius.all(
                              Radius.circular(
                                  20)),
                          color: Colors
                              .deepOrange
                              .shade50,
                          image: const DecorationImage(
                              fit: BoxFit
                                  .fill,
                              image: AssetImage(
                                  'Assets/images/edible_images/f3.jpg'))),
                      height: 150,
                      width: 150,
                      margin:
                      const EdgeInsets.all(
                          10),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius:
                          const BorderRadius.all(
                              Radius.circular(
                                  20)),
                          color: Colors
                              .deepOrange
                              .shade50,
                          image: const DecorationImage(
                              fit: BoxFit
                                  .fill,
                              image: AssetImage(
                                  'Assets/images/edible_images/f4.jpg'))),
                      height: 150,
                      width: 150,
                      margin:
                      const EdgeInsets.all(
                          10),
                    ),
                  ],
                ),
              ),
            ]),
          ))
    ]);
  }
}

class RazorStrop extends StatefulWidget {
  const RazorStrop({
    Key? key,
  }) : super(key: key);

  @override
  State<RazorStrop> createState() => _RazorStropState();
}

class _RazorStropState extends State<RazorStrop> {
  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Text(
        "Common Names:                                               ",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 40,
            decoration: TextDecoration
                .underline),
      ),
      Text(
        "Razor Strop, Birch Polypore                                  \n",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 30),
      ),
      Text(
        "Scientific Name:                                           ",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 40,
            decoration: TextDecoration
                .underline),
      ),
      Text(
        "Fomitopsis Betulina                                                 \n",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 30),
      ),
      Text(
        "Season:                                                        ",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 40,
            decoration: TextDecoration
                .underline),
      ),
      Text(
        "August- November                                               \n",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 30),
      ),
      Text(
        "Habitat:                                             ",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 40,
            decoration: TextDecoration
                .underline),
      ),
      Text(
        "Grows exclusively on damaged or dead Birch trees                                        \n",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 30),
      ),
      Text(
        "Description:                                                  ",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 40,
            decoration: TextDecoration
                .underline),
      ),
      Text(
        "Flesh- white in appearance and firm to touch.                                                      \n"
        "Cap- also called a 'bracket' when mature and can appear as a hoof-like shape when young.  Begins as white and can become grey or brown as it matures                                                      \n"
        "Pores- white with fine pores which can appear buff as it matures                                                     \n",
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
                  "More images for Razor Strops ",
                  style: GoogleFonts
                      .playfairDisplay(
                    textStyle: const TextStyle(
                        fontSize: 40),
                  )),
              Expanded(
                child: Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          borderRadius:
                          const BorderRadius.all(
                              Radius.circular(
                                  20)),
                          color: Colors
                              .deepOrange
                              .shade50,
                          image: const DecorationImage(
                              fit: BoxFit
                                  .fill,
                              image: AssetImage(
                                  'Assets/images/edible_images/razor1.jpg'))),
                      height: 150,
                      width: 150,
                      margin:
                      const EdgeInsets.all(
                          10),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius:
                          const BorderRadius.all(
                              Radius.circular(
                                  20)),
                          color: Colors
                              .deepOrange
                              .shade50,
                          image: const DecorationImage(
                              fit: BoxFit
                                  .fill,
                              image: AssetImage(
                                  'Assets/images/edible_images/razor2.jpg'))),
                      height: 150,
                      width: 150,
                      margin:
                      const EdgeInsets.all(
                          10),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius:
                          const BorderRadius.all(
                              Radius.circular(
                                  20)),
                          color: Colors
                              .deepOrange
                              .shade50,
                          image: const DecorationImage(
                              fit: BoxFit
                                  .fill,
                              image: AssetImage(
                                  'Assets/images/edible_images/razor3.jpg'))),
                      height: 150,
                      width: 150,
                      margin:
                      const EdgeInsets.all(
                          10),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius:
                          const BorderRadius.all(
                              Radius.circular(
                                  20)),
                          color: Colors
                              .deepOrange
                              .shade50,
                          image: const DecorationImage(
                              fit: BoxFit
                                  .fill,
                              image: AssetImage(
                                  'Assets/images/edible_images/razor4.jpg'))),
                      height: 150,
                      width: 150,
                      margin:
                      const EdgeInsets.all(
                          10),
                    ),
                  ],
                ),
              ),
            ]),
          ))
    ]);
  }
}

class CoW extends StatelessWidget {
  const CoW({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Text(
        "Common Name:                                               ",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 40,
            decoration: TextDecoration
                .underline),
      ),
      Text(
        "Chicken Of The Woods                                  \n",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 30),
      ),
      Text(
        "Scientific Name:                                           ",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 40,
            decoration: TextDecoration
                .underline),
      ),
      Text(
        "Laetiporus Sulphureus                                                \n",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 30),
      ),
      Text(
        "Season:                                                        ",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 40,
            decoration: TextDecoration
                .underline),
      ),
      Text(
        "May- August                                              \n",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 30),
      ),
      Text(
        "Habitat:                                             ",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 40,
            decoration: TextDecoration
                .underline),
      ),
      Text(
        "Grows in large groups on Oak, Willow  and Cherry trees.                                          \n",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 30),
      ),
      Text(
        "Description:                                                  ",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 40,
            decoration: TextDecoration
                .underline),
      ),
      Text(
        "Cap- This specie has a moderately large average cap width of 45cm which is globular and yellow coloured and can fade into a paler yellow-ivory shade.                                                      \n"
            "Pores- It’s pores are similar to it’s fruiting body-pale yellow to white and has tiny pores.                                                      \n"
            "Flesh- Yellow-orange and may also appear as ivory-white. Meaty in texture and likened to the taste of ‘chicken’ hence it’s name.                                                      \n",
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
                  "More images for Chicken Of The Woods ",
                  style: GoogleFonts
                      .playfairDisplay(
                    textStyle: const TextStyle(
                        fontSize: 40),
                  )),
              Expanded(
                child: Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          borderRadius:
                          const BorderRadius.all(
                              Radius.circular(
                                  20)),
                          color: Colors
                              .deepOrange
                              .shade50,
                          image: const DecorationImage(
                              fit: BoxFit
                                  .fill,
                              image: AssetImage(
                                  'Assets/images/edible_images/cow1.jpg'))),
                      height: 150,
                      width: 150,
                      margin:
                      const EdgeInsets.all(
                          10),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius:
                          const BorderRadius.all(
                              Radius.circular(
                                  20)),
                          color: Colors
                              .deepOrange
                              .shade50,
                          image: const DecorationImage(
                              fit: BoxFit
                                  .fill,
                              image: AssetImage(
                                  'Assets/images/edible_images/cow2.jpg'))),
                      height: 150,
                      width: 150,
                      margin:
                      const EdgeInsets.all(
                          10),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius:
                          const BorderRadius.all(
                              Radius.circular(
                                  20)),
                          color: Colors
                              .deepOrange
                              .shade50,
                          image: const DecorationImage(
                              fit: BoxFit
                                  .fill,
                              image: AssetImage(
                                  'Assets/images/edible_images/cow3.jpg'))),
                      height: 150,
                      width: 150,
                      margin:
                      const EdgeInsets.all(
                          10),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius:
                          const BorderRadius.all(
                              Radius.circular(
                                  20)),
                          color: Colors
                              .deepOrange
                              .shade50,
                          image: const DecorationImage(
                              fit: BoxFit
                                  .fill,
                              image: AssetImage(
                                  'Assets/images/edible_images/cow4.jpg'))),
                      height: 150,
                      width: 150,
                      margin:
                      const EdgeInsets.all(
                          10),
                    ),
                  ],
                ),
              ),
            ]),
          ))
    ]);
  }
}

class GiantPB extends StatelessWidget {
  const GiantPB({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Text(
        "Common Name:                                               ",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 40,
            decoration: TextDecoration
                .underline),
      ),
      Text(
        "Giant Puff Ball                                  \n",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 30),
      ),
      Text(
        "Scientific Name:                                           ",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 40,
            decoration: TextDecoration
                .underline),
      ),
      Text(
        "Calvatia Gigantica                                                 \n",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 30),
      ),
      Text(
        "Season:                                                        ",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 40,
            decoration: TextDecoration
                .underline),
      ),
      Text(
        "July - September                                               \n",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 30),
      ),
      Text(
        "Habitat:                                             ",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 40,
            decoration: TextDecoration
                .underline),
      ),
      Text(
        "Woodlands usually found on dead or dying deciduous trees.                                        \n",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 30),
      ),
      Text(
        "Description:                                                  ",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 40,
            decoration: TextDecoration
                .underline),
      ),
      Text(
        "Cap- Round-shaped with an average width of 80cm.                                                      \n"
            "Gills- begin as white turning into a pale cream colour. They present as crowded and run down the stem.                                                      \n"
            "Stem- no stem however, they may still be connected to the ground by a root-like filament                                                      \n"
            "Flesh- white which turns yellow as it matures and brown as it turns into spores.                                                     \n",
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
                  "More images for Giant Puff Balls ",
                  style: GoogleFonts
                      .playfairDisplay(
                    textStyle: const TextStyle(
                        fontSize: 40),
                  )),
              Expanded(
                child: Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          borderRadius:
                          const BorderRadius.all(
                              Radius.circular(
                                  20)),
                          color: Colors
                              .deepOrange
                              .shade50,
                          image: const DecorationImage(
                              fit: BoxFit
                                  .fill,
                              image: AssetImage(
                                  'Assets/images/edible_images/gp1.jpeg'))),
                      height: 150,
                      width: 150,
                      margin:
                      const EdgeInsets.all(
                          10),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius:
                          const BorderRadius.all(
                              Radius.circular(
                                  20)),
                          color: Colors
                              .deepOrange
                              .shade50,
                          image: const DecorationImage(
                              fit: BoxFit
                                  .fill,
                              image: AssetImage(
                                  'Assets/images/edible_images/gp2.jpg'))),
                      height: 150,
                      width: 150,
                      margin:
                      const EdgeInsets.all(
                          10),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius:
                          const BorderRadius.all(
                              Radius.circular(
                                  20)),
                          color: Colors
                              .deepOrange
                              .shade50,
                          image: const DecorationImage(
                              fit: BoxFit
                                  .fill,
                              image: AssetImage(
                                  'Assets/images/edible_images/giant1.jpg'))),
                      height: 150,
                      width: 150,
                      margin:
                      const EdgeInsets.all(
                          10),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius:
                          const BorderRadius.all(
                              Radius.circular(
                                  20)),
                          color: Colors
                              .deepOrange
                              .shade50,
                          image: const DecorationImage(
                              fit: BoxFit
                                  .fill,
                              image: AssetImage(
                                  'Assets/images/edible_images/gp5.jpg'))),
                      height: 150,
                      width: 150,
                      margin:
                      const EdgeInsets.all(
                          10),
                    ),
                  ],
                ),
              ),
            ]),
          ))
    ]);
  }
}

class Hedgehog extends StatelessWidget {
  const Hedgehog({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Text(
        "Common Name:                                               ",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 40,
            decoration: TextDecoration
                .underline),
      ),
      Text(
        "Hedgehog                                  \n",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 30),
      ),
      Text(
        "Scientific Name:                                           ",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 40,
            decoration: TextDecoration
                .underline),
      ),
      Text(
        "Hydnum Repandum                                                 \n",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 30),
      ),
      Text(
        "Season:                                                        ",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 40,
            decoration: TextDecoration
                .underline),
      ),
      Text(
        "August-October                                               \n",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 30),
      ),
      Text(
        "Habitat:                                             ",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 40,
            decoration: TextDecoration
                .underline),
      ),
      Text(
        "Found in most Woodland areas usually growing in a circular fashion.                                      \n",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 30),
      ),
      Text(
        "Description:                                                  ",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 40,
            decoration: TextDecoration
                .underline),
      ),
      Text(
        "Cap- has an average  width of 18cm,  convex-shaped and sometimes with depression seen in the middle.  Creamy yellow-salmon pink in colour.                                                      \n"
            "Spines- has spines rather than gills, hence the name which can also reflect the colour of the cap                                                      \n"
            "Stem-may also have tiny spines and is usually white in colour. May not be centrally positioned to the cap.                                                     \n"
            "Flesh- an off-white colour which can turn slightly yellow towards the base. \n",
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
                  "More images for Hedgehog Mushrooms ",
                  style: GoogleFonts
                      .playfairDisplay(
                    textStyle: const TextStyle(
                        fontSize: 40),
                  )),
              Expanded(
                child: Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          borderRadius:
                          const BorderRadius.all(
                              Radius.circular(
                                  20)),
                          color: Colors
                              .deepOrange
                              .shade50,
                          image: const DecorationImage(
                              fit: BoxFit
                                  .fill,
                              image: AssetImage(
                                  'Assets/images/edible_images/h1.jpg'))),
                      height: 150,
                      width: 150,
                      margin:
                      const EdgeInsets.all(
                          10),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius:
                          const BorderRadius.all(
                              Radius.circular(
                                  20)),
                          color: Colors
                              .deepOrange
                              .shade50,
                          image: const DecorationImage(
                              fit: BoxFit
                                  .fill,
                              image: AssetImage(
                                  'Assets/images/edible_images/h2.jpg'))),
                      height: 150,
                      width: 150,
                      margin:
                      const EdgeInsets.all(
                          10),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius:
                          const BorderRadius.all(
                              Radius.circular(
                                  20)),
                          color: Colors
                              .deepOrange
                              .shade50,
                          image: const DecorationImage(
                              fit: BoxFit
                                  .fill,
                              image: AssetImage(
                                  'Assets/images/edible_images/h3.jpg'))),
                      height: 150,
                      width: 150,
                      margin:
                      const EdgeInsets.all(
                          10),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius:
                          const BorderRadius.all(
                              Radius.circular(
                                  20)),
                          color: Colors
                              .deepOrange
                              .shade50,
                          image: const DecorationImage(
                              fit: BoxFit
                                  .fill,
                              image: AssetImage(
                                  'Assets/images/edible_images/h4.jpg'))),
                      height: 150,
                      width: 150,
                      margin:
                      const EdgeInsets.all(
                          10),
                    ),
                  ],
                ),
              ),
            ]),
          ))
    ]);
  }
}

class Dryad extends StatelessWidget {
  const Dryad({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Column(children: [
      Text(
        "Common Name:                                               ",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 40,
            decoration: TextDecoration
                .underline),
      ),
      Text(
        "Dryad’s Saddle, Scaly Polypore, Pheasant’s Back                                  \n",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 30),
      ),
      Text(
        "Scientific Name:                                           ",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 40,
            decoration: TextDecoration
                .underline),
      ),
      Text(
        "Cerioporus Squamosus                                                 \n",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 30),
      ),
      Text(
        "Season:                                                        ",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 40,
            decoration: TextDecoration
                .underline),
      ),
      Text(
        "May - August                                               \n",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 30),
      ),
      Text(
        "Habitat:                                             ",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 40,
            decoration: TextDecoration
                .underline),
      ),
      Text(
        "Grows on deciduous trees and their stumps.                                        \n",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 30),
      ),
      Text(
        "Description:                                                  ",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 40,
            decoration: TextDecoration
                .underline),
      ),
      Text(
        "Cap- Fan-shaped and has a larger than average width of 60cm. Ochre to deep yellow with brown scale-like circles                                                      \n"
            "Pores- has large off-white pores that trace along the stem.                                                      \n"
            "Stem-wood-like in appearance with a length of up to 8cm. Black in appearance around the base.                                                      \n"
            "Flesh- thick and white becoming leathery in appearance as it matures.                                                     \n",
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
                  "More images for Drydad Saddles ",
                  style: GoogleFonts
                      .playfairDisplay(
                    textStyle: const TextStyle(
                        fontSize: 40),
                  )),
              Expanded(
                child: Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          borderRadius:
                          const BorderRadius.all(
                              Radius.circular(
                                  20)),
                          color: Colors
                              .deepOrange
                              .shade50,
                          image: const DecorationImage(
                              fit: BoxFit
                                  .fill,
                              image: AssetImage(
                                  'Assets/images/edible_images/dy1.jpg'))),
                      height: 150,
                      width: 150,
                      margin:
                      const EdgeInsets.all(
                          10),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius:
                          const BorderRadius.all(
                              Radius.circular(
                                  20)),
                          color: Colors
                              .deepOrange
                              .shade50,
                          image: const DecorationImage(
                              fit: BoxFit
                                  .fill,
                              image: AssetImage(
                                  'Assets/images/edible_images/dy2.jpg'))),
                      height: 150,
                      width: 150,
                      margin:
                      const EdgeInsets.all(
                          10),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius:
                          const BorderRadius.all(
                              Radius.circular(
                                  20)),
                          color: Colors
                              .deepOrange
                              .shade50,
                          image: const DecorationImage(
                              fit: BoxFit
                                  .fill,
                              image: AssetImage(
                                  'Assets/images/edible_images/dy3.jpg'))),
                      height: 150,
                      width: 150,
                      margin:
                      const EdgeInsets.all(
                          10),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius:
                          const BorderRadius.all(
                              Radius.circular(
                                  20)),
                          color: Colors
                              .deepOrange
                              .shade50,
                          image: const DecorationImage(
                              fit: BoxFit
                                  .fill,
                              image: AssetImage(
                                  'Assets/images/edible_images/dy4.jpg'))),
                      height: 150,
                      width: 150,
                      margin:
                      const EdgeInsets.all(
                          10),
                    ),
                  ],
                ),
              ),
            ]),
          ))
    ]);
  }
}

class Chanterelle extends StatelessWidget {
  const Chanterelle({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Text(
        "Common Name:                                               ",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 40,
            decoration: TextDecoration
                .underline),
      ),
      Text(
        "Chanterelle, Girole                                  \n",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 30),
      ),
      Text(
        "Scientific Name:                                           ",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 40,
            decoration: TextDecoration
                .underline),
      ),
      Text(
        "Cantharellus Cibarius                                                 \n",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 30),
      ),
      Text(
        "Season:                                                        ",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 40,
            decoration: TextDecoration
                .underline),
      ),
      Text(
        "May-November                                               \n",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 30),
      ),
      Text(
        "Habitat:                                             ",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 40,
            decoration: TextDecoration
                .underline),
      ),
      Text(
        "Grows in woodlands usually found on Beech and Birch trees.                                        \n",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 30),
      ),
      Text(
        "Description:                                                  ",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 40,
            decoration: TextDecoration
                .underline),
      ),
      Text(
        "Cap-a smaller than average size of 10cm with a similar length in height. May have a depressed centre and an irregular looking rim. Sometimes presents as trumpet-like in appearance                                                      \n"
            "Gills-has folds that resemble gills that run partially along the stem.                                                      \n"
            "Stem- a firm solid base that is yellow in colour.                                                     \n"
            "Flesh- white flesh.                                                      \n",
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
                  "More images for Chanterelles ",
                  style: GoogleFonts
                      .playfairDisplay(
                    textStyle: const TextStyle(
                        fontSize: 40),
                  )),
              Expanded(
                child: Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          borderRadius:
                          const BorderRadius.all(
                              Radius.circular(
                                  20)),
                          color: Colors
                              .deepOrange
                              .shade50,
                          image: const DecorationImage(
                              fit: BoxFit
                                  .fill,
                              image: AssetImage(
                                  'Assets/images/identify_images/chan1.jpg'))),
                      height: 150,
                      width: 150,
                      margin:
                      const EdgeInsets.all(
                          10),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius:
                          const BorderRadius.all(
                              Radius.circular(
                                  20)),
                          color: Colors
                              .deepOrange
                              .shade50,
                          image: const DecorationImage(
                              fit: BoxFit
                                  .fill,
                              image: AssetImage(
                                  'Assets/images/identify_images/chan2.jpg'))),
                      height: 150,
                      width: 150,
                      margin:
                      const EdgeInsets.all(
                          10),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius:
                          const BorderRadius.all(
                              Radius.circular(
                                  20)),
                          color: Colors
                              .deepOrange
                              .shade50,
                          image: const DecorationImage(
                              fit: BoxFit
                                  .fill,
                              image: AssetImage(
                                  'Assets/images/identify_images/chan3.jpg'))),
                      height: 150,
                      width: 150,
                      margin:
                      const EdgeInsets.all(
                          10),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius:
                          const BorderRadius.all(
                              Radius.circular(
                                  20)),
                          color: Colors
                              .deepOrange
                              .shade50,
                          image: const DecorationImage(
                              fit: BoxFit
                                  .fill,
                              image: AssetImage(
                                  'Assets/images/identify_images/chan4.jpg'))),
                      height: 150,
                      width: 150,
                      margin:
                      const EdgeInsets.all(
                          10),
                    ),
                  ],
                ),
              ),
            ]),
          ))
    ]);
  }
}


class Fly extends StatelessWidget {
  const Fly({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Text(
        "Common Name:                                               ",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 40,
            decoration: TextDecoration
                .underline),
      ),
      Text(
        "Fly Agaric                                  \n",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 30),
      ),
      Text(
        "Scientific Name:                                           ",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 40,
            decoration: TextDecoration
                .underline),
      ),
      Text(
        "Aminita Muscaria                                                 \n",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 30),
      ),
      Text(
        "Season:                                                        ",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 40,
            decoration: TextDecoration
                .underline),
      ),
      Text(
        "August-December                                               \n",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 30),
      ),
      Text(
        "Habitat:                                             ",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 40,
            decoration: TextDecoration
                .underline),
      ),
      Text(
        "This specie is native to the UK and is typically found growing beneath Birch or Pine trees.  They can also be found in woodlands and parks and sometimes in heaths.                                      \n",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 30),
      ),
      Text(
        "Description:                                                  ",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 40,
            decoration: TextDecoration
                .underline),
      ),
      Text(
        "Cap- has an average width of 25cm and appears red-orange in colour.  Opens out flat and may start as slightly dome-shaped                                                        \n"
            "Gills-crowded, not joined to the stem and range from white to cream in colour.                                                      \n"
            "Stem- white with a large skirt towards the upper end. The skirt is usually dull white with yellow edges                                                      \n"
            "Flesh-is white coloured.                                                      \n",
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
                  "More images for Fly Agaric ",
                  style: GoogleFonts
                      .playfairDisplay(
                    textStyle: const TextStyle(
                        fontSize: 40),
                  )),
              Expanded(
                child: Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          borderRadius:
                          const BorderRadius.all(
                              Radius.circular(
                                  20)),
                          color: Colors
                              .deepOrange
                              .shade50,
                          image: const DecorationImage(
                              fit: BoxFit
                                  .fill,
                              image: AssetImage(
                                  'Assets/images/identify_images/fly1.jpg'))),
                      height: 150,
                      width: 150,
                      margin:
                      const EdgeInsets.all(
                          10),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius:
                          const BorderRadius.all(
                              Radius.circular(
                                  20)),
                          color: Colors
                              .deepOrange
                              .shade50,
                          image: const DecorationImage(
                              fit: BoxFit
                                  .fill,
                              image: AssetImage(
                                  'Assets/images/identify_images/fly2jpg.jpg'))),
                      height: 150,
                      width: 150,
                      margin:
                      const EdgeInsets.all(
                          10),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius:
                          const BorderRadius.all(
                              Radius.circular(
                                  20)),
                          color: Colors
                              .deepOrange
                              .shade50,
                          image: const DecorationImage(
                              fit: BoxFit
                                  .fill,
                              image: AssetImage(
                                  'Assets/images/identify_images/fly3jpg.jpg'))),
                      height: 150,
                      width: 150,
                      margin:
                      const EdgeInsets.all(
                          10),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius:
                          const BorderRadius.all(
                              Radius.circular(
                                  20)),
                          color: Colors
                              .deepOrange
                              .shade50,
                          image: const DecorationImage(
                              fit: BoxFit
                                  .fill,
                              image: AssetImage(
                                  'Assets/images/identify_images/fly4.jpg'))),
                      height: 150,
                      width: 150,
                      margin:
                      const EdgeInsets.all(
                          10),
                    ),
                  ],
                ),
              ),
            ]),
          ))
    ]);
  }
}

class OysterM extends StatelessWidget {
  const OysterM({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Text(
        "Common Name:                                               ",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 40,
            decoration: TextDecoration
                .underline),
      ),
      Text(
        "Oyster Mushrooms                                  \n",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 30),
      ),
      Text(
        "Scientific Name:                                           ",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 40,
            decoration: TextDecoration
                .underline),
      ),
      Text(
        "Pleurotus Ostreatus                                                  \n",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 30),
      ),
      Text(
        "Season:                                                        ",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 40,
            decoration: TextDecoration
                .underline),
      ),
      Text(
        "Year-round most common in the Winter season                                               \n",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 30),
      ),
      Text(
        "Habitat:                                             ",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 40,
            decoration: TextDecoration
                .underline),
      ),
      Text(
        "Woodlands usually found on dead or dying deciduous trees                                       \n",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 30),
      ),
      Text(
        "Description:                                                  ",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 40,
            decoration: TextDecoration
                .underline),
      ),
      Text(
        "Cap- Fan-shaped and may have wavy edges on the larger specimens.  Usually between 5-18cm across and range in colours, blue-grey, brown and cream.                                                      \n"
            "Gills- Begin as white turning into a pale cream colour. They present as crowded and run down the stem.                                                      \n"
            "Stem- Usually a short stem and may be to the side of the cap                                                      \n"
            "Flesh- White flesh                                                      \n",
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
                  "More images for Oyster Mushrooms ",
                  style: GoogleFonts
                      .playfairDisplay(
                    textStyle: const TextStyle(
                        fontSize: 40),
                  )),
              Expanded(
                child: Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          borderRadius:
                          const BorderRadius.all(
                              Radius.circular(
                                  20)),
                          color: Colors
                              .deepOrange
                              .shade50,
                          image: const DecorationImage(
                              fit: BoxFit
                                  .fill,
                              image: AssetImage(
                                  'Assets/images/edible_images/Oyster1.jpg'))),
                      height: 150,
                      width: 150,
                      margin:
                      const EdgeInsets.all(
                          10),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius:
                          const BorderRadius.all(
                              Radius.circular(
                                  20)),
                          color: Colors
                              .deepOrange
                              .shade50,
                          image: const DecorationImage(
                              fit: BoxFit
                                  .fill,
                              image: AssetImage(
                                  'Assets/images/edible_images/Oyster2.jpg'))),
                      height: 150,
                      width: 150,
                      margin:
                      const EdgeInsets.all(
                          10),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius:
                          const BorderRadius.all(
                              Radius.circular(
                                  20)),
                          color: Colors
                              .deepOrange
                              .shade50,
                          image: const DecorationImage(
                              fit: BoxFit
                                  .fill,
                              image: AssetImage(
                                  'Assets/images/edible_images/Oyster3.jpg'))),
                      height: 150,
                      width: 150,
                      margin:
                      const EdgeInsets.all(
                          10),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius:
                          const BorderRadius.all(
                              Radius.circular(
                                  20)),
                          color: Colors
                              .deepOrange
                              .shade50,
                          image: const DecorationImage(
                              fit: BoxFit
                                  .fill,
                              image: AssetImage(
                                  'Assets/images/edible_images/Oyster4.jpg'))),
                      height: 150,
                      width: 150,
                      margin:
                      const EdgeInsets.all(
                          10),
                    ),
                  ],
                ),
              ),
            ]),
          ))
    ]);
  }
}



/// Information for the toxic species on the Toxic Mushrooms Screen with upper camel case name convention
class DeathCap extends StatelessWidget {
  const DeathCap({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Text(
        "Common Name:                                               ",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 40,
            decoration: TextDecoration
                .underline),
      ),
      Text(
        "Death Cap                                 \n",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 30),
      ),
      Text(
        "Scientific Name:                                           ",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 40,
            decoration: TextDecoration
                .underline),
      ),
      Text(
        "Aminata Phalloides                                                 \n",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 30),
      ),
      Text(
        "Season:                                                        ",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 40,
            decoration: TextDecoration
                .underline),
      ),
      Text(
        "August-November                                               \n",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 30),
      ),
      Text(
        "Habitat:                                             ",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 40,
            decoration: TextDecoration
                .underline),
      ),
      Text(
        "Found in Broadleaved woods it tends to be found growing on the ground.                                        \n",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 30),
      ),
      Text(
        "Information:                                                  ",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 40,
            decoration: TextDecoration
                .underline),
      ),
      Text(
        "Information: It is one of the most common fatal mushrooms recorded globally. A commonly observed mushroom in England, and is responsible for 90% of the world’s mushroom related fatalities. If seen do not ingest.                                                      \n"
            "Cap-up to 15cm width and white in colour with a dome shape.                                                      \n"
            "Stem-white and up to 15cm long.                                                      \n",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 30),
      ),
      Text(
        "Symptoms:                                                      \n",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 30, decoration: TextDecoration.underline),
      ),
      Text(
        "Usually occur between 6-24 hours post ingestion and include vomiting, nausea, diarrhoea and abdominal pain.  Symptoms may subside for a 1-2 day period however, serious liver damage would have occurred.  Death results from organ failure                                                      \n",
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
                  "More images for Death Caps ",
                  style: GoogleFonts
                      .playfairDisplay(
                    textStyle: const TextStyle(
                        fontSize: 40),
                  )),
              Expanded(
                child: Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          borderRadius:
                          const BorderRadius.all(
                              Radius.circular(
                                  20)),
                          color: Colors
                              .deepOrange
                              .shade50,
                          image: const DecorationImage(
                              fit: BoxFit
                                  .fill,
                              image: AssetImage(
                                  'Assets/images/toxic_images/dc1.jpg'))),
                      height: 150,
                      width: 150,
                      margin:
                      const EdgeInsets.all(
                          10),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius:
                          const BorderRadius.all(
                              Radius.circular(
                                  20)),
                          color: Colors
                              .deepOrange
                              .shade50,
                          image: const DecorationImage(
                              fit: BoxFit
                                  .fill,
                              image: AssetImage(
                                  'Assets/images/toxic_images/dc.jpg'))),
                      height: 150,
                      width: 150,
                      margin:
                      const EdgeInsets.all(
                          10),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius:
                          const BorderRadius.all(
                              Radius.circular(
                                  20)),
                          color: Colors
                              .deepOrange
                              .shade50,
                          image: const DecorationImage(
                              fit: BoxFit
                                  .fill,
                              image: AssetImage(
                                  'Assets/images/toxic_images/dc3.jpg'))),
                      height: 150,
                      width: 150,
                      margin:
                      const EdgeInsets.all(
                          10),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius:
                          const BorderRadius.all(
                              Radius.circular(
                                  20)),
                          color: Colors
                              .deepOrange
                              .shade50,
                          image: const DecorationImage(
                              fit: BoxFit
                                  .fill,
                              image: AssetImage(
                                  'Assets/images/toxic_images/dc4.jpg'))),
                      height: 150,
                      width: 150,
                      margin:
                      const EdgeInsets.all(
                          10),
                    ),
                  ],
                ),
              ),
            ]),
          ))
    ]);
  }
}


class DestroyingAngel extends StatelessWidget {
  const DestroyingAngel({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Text(
        "Common Name:                                               ",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 40,
            decoration: TextDecoration
                .underline),
      ),
      Text(
        "Destroying Angel                                 \n",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 30),
      ),
      Text(
        "Scientific Name:                                           ",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 40,
            decoration: TextDecoration
                .underline),
      ),
      Text(
        "Amanita Virosa                                                \n",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 30),
      ),
      Text(
        "Season:                                                        ",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 40,
            decoration: TextDecoration
                .underline),
      ),
      Text(
        "July-November                                              \n",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 30),
      ),
      Text(
        "Habitat:                                             ",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 40,
            decoration: TextDecoration
                .underline),
      ),
      Text(
        "Usually found in mixed woodland and grows on the ground.                                        \n",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 30),
      ),
      Text(
        "Information:                                                  ",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 40,
            decoration: TextDecoration
                .underline),
      ),
      Text(
        "Another common deadly mushroom known to have a high fatality rate for those unfortunate to ingest it.                                                      \n"
            "Cap-Pure white with an average width of 12cm and convex-shaped.                                                      \n"
            "Stem- White with an average height of 12cm.                                                     \n",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 30),
      ),
      Text(
        "Symptoms                                                      \n",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 30),
      ),
      Text(
        "Occur between 8-24 hours post ingestion and include nausea, severe abdominal pain and diarrhoea.  A similar period of relief may occur and improvements may be seen however, death occurs through organ failure and there are no known antidotes.                                                      \n",
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
                  "More images for Destroying Angels ",
                  style: GoogleFonts
                      .playfairDisplay(
                    textStyle: const TextStyle(
                        fontSize: 40),
                  )),
              Expanded(
                child: Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          borderRadius:
                          const BorderRadius.all(
                              Radius.circular(
                                  20)),
                          color: Colors
                              .deepOrange
                              .shade50,
                          image: const DecorationImage(
                              fit: BoxFit
                                  .fill,
                              image: AssetImage(
                                  'Assets/images/toxic_images/da1.jpg'))),
                      height: 150,
                      width: 150,
                      margin:
                      const EdgeInsets.all(
                          10),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius:
                          const BorderRadius.all(
                              Radius.circular(
                                  20)),
                          color: Colors
                              .deepOrange
                              .shade50,
                          image: const DecorationImage(
                              fit: BoxFit
                                  .fill,
                              image: AssetImage(
                                  'Assets/images/toxic_images/da2.jpg'))),
                      height: 150,
                      width: 150,
                      margin:
                      const EdgeInsets.all(
                          10),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius:
                          const BorderRadius.all(
                              Radius.circular(
                                  20)),
                          color: Colors
                              .deepOrange
                              .shade50,
                          image: const DecorationImage(
                              fit: BoxFit
                                  .fill,
                              image: AssetImage(
                                  'Assets/images/toxic_images/da3.jpg'))),
                      height: 150,
                      width: 150,
                      margin:
                      const EdgeInsets.all(
                          10),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius:
                          const BorderRadius.all(
                              Radius.circular(
                                  20)),
                          color: Colors
                              .deepOrange
                              .shade50,
                          image: const DecorationImage(
                              fit: BoxFit
                                  .fill,
                              image: AssetImage(
                                  'Assets/images/toxic_images/da4.jpg'))),
                      height: 150,
                      width: 150,
                      margin:
                      const EdgeInsets.all(
                          10),
                    ),
                  ],
                ),
              ),
            ]),
          ))
    ]);
  }
}


class FoolsFunnel extends StatelessWidget {
  const FoolsFunnel({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Text(
        "Common Name:                                               ",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 40,
            decoration: TextDecoration
                .underline),
      ),
      Text(
        "Fools Funnel, The Sweating Mushroom, False Champignon                                 \n",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 30),
      ),
      Text(
        "Scientific Name:                                           ",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 40,
            decoration: TextDecoration
                .underline),
      ),
      Text(
        "Clitocybe Rivulosa                                                \n",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 30),
      ),
      Text(
        "Season:                                                        ",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 40,
            decoration: TextDecoration
                .underline),
      ),
      Text(
        "July-December                                               \n",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 30),
      ),
      Text(
        "Habitat:                                             ",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 40,
            decoration: TextDecoration
                .underline),
      ),
      Text(
        "Grows in rings and is found in grassy meadows.                                       \n",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 30),
      ),
      Text(
        "Information:                                                  ",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 40,
            decoration: TextDecoration
                .underline),
      ),
      Text(
        "A common poisonous specie found in the UK.  It grows in rings or partial rings and can be mistaken for the edible Common Funnel which is paler.                                                      \n"
            "Cap-Pure white and convex when young and may become greyish with a rolled edge with maturity.  Has an average width of 3-4cm.                                                      \n"
            "Stem-following it’s caps colour and with an average height of 7cm.                                                      \n",

        style:
        GoogleFonts.playfairDisplay(
            fontSize: 30),
      ),
      Text(
        "Symptoms                                                      \n",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 30),
      ),
      Text(
        "The main symptom of this mushroom is increased tear production, salivation, and sweating.  Larger doses usually result in respiratory distress, blurred vision and severe nausea and diarrhoea. This species may not always result in death but can cause very distressing and painful symptoms if ingested                                                      \n",
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
                  "More images for Fools Funnels ",
                  style: GoogleFonts
                      .playfairDisplay(
                    textStyle: const TextStyle(
                        fontSize: 40),
                  )),
              Expanded(
                child: Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          borderRadius:
                          const BorderRadius.all(
                              Radius.circular(
                                  20)),
                          color: Colors
                              .deepOrange
                              .shade50,
                          image: const DecorationImage(
                              fit: BoxFit
                                  .fill,
                              image: AssetImage(
                                  'Assets/images/toxic_images/ffun1.jpg'))),
                      height: 150,
                      width: 150,
                      margin:
                      const EdgeInsets.all(
                          10),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius:
                          const BorderRadius.all(
                              Radius.circular(
                                  20)),
                          color: Colors
                              .deepOrange
                              .shade50,
                          image: const DecorationImage(
                              fit: BoxFit
                                  .fill,
                              image: AssetImage(
                                  'Assets/images/toxic_images/ffun2.jpg'))),
                      height: 150,
                      width: 150,
                      margin:
                      const EdgeInsets.all(
                          10),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius:
                          const BorderRadius.all(
                              Radius.circular(
                                  20)),
                          color: Colors
                              .deepOrange
                              .shade50,
                          image: const DecorationImage(
                              fit: BoxFit
                                  .fill,
                              image: AssetImage(
                                  'Assets/images/toxic_images/ffun3.jpg'))),
                      height: 150,
                      width: 150,
                      margin:
                      const EdgeInsets.all(
                          10),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius:
                          const BorderRadius.all(
                              Radius.circular(
                                  20)),
                          color: Colors
                              .deepOrange
                              .shade50,
                          image: const DecorationImage(
                              fit: BoxFit
                                  .fill,
                              image: AssetImage(
                                  'Assets/images/toxic_images/ffun4.jpg'))),
                      height: 150,
                      width: 150,
                      margin:
                      const EdgeInsets.all(
                          10),
                    ),
                  ],
                ),
              ),
            ]),
          ))
    ]);;
  }
}


class AngelWings extends StatelessWidget {
  const AngelWings({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Text(
        "Common Name:                                               ",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 40,
            decoration: TextDecoration
                .underline),
      ),
      Text(
        "Angel's Wings                                 \n",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 30),
      ),
      Text(
        "Scientific Name:                                           ",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 40,
            decoration: TextDecoration
                .underline),
      ),
      Text(
        "Pleurocybella Porrigens                                                 \n",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 30),
      ),
      Text(
        "Season:                                                        ",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 40,
            decoration: TextDecoration
                .underline),
      ),
      Text(
        "September-November                                               \n",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 30),
      ),
      Text(
        "Habitat:                                             ",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 40,
            decoration: TextDecoration
                .underline),
      ),
      Text(
        "Usually found in Conifer woodlands growing on decaying tree stumps or their branches.                                       \n",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 30),
      ),
      Text(
        "Information:                                                  ",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 40,
            decoration: TextDecoration
                .underline),
      ),
      Text(
        "A common mushroom usually found in the Highlands of Scotland and in Cumbria.                                                     \n"
            "Cap-has a varied width ranging between 2-10cm with a distinctive white funnel-shape that overlap in tiers.  The margin curves inwards and becomes wavy with maturity.                                                      \n"
            "Stem-this species does not have a stem.                                                     \n",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 30),
      ),
      Text(
        "Symptoms                                                      \n",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 30),
      ),
      Text(
        "Occur unusually late post ingestion and appear between 13-18 days beginning with tremors and weakness in the arms and legs followed by visual disturbances and a high temperature. This mushroom is understood to cause permanent brain damage which can result in death.                                                      \n",
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
                  "More images for Angel Wings ",
                  style: GoogleFonts
                      .playfairDisplay(
                    textStyle: const TextStyle(
                        fontSize: 40),
                  )),
              Expanded(
                child: Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          borderRadius:
                          const BorderRadius.all(
                              Radius.circular(
                                  20)),
                          color: Colors
                              .deepOrange
                              .shade50,
                          image: const DecorationImage(
                              fit: BoxFit
                                  .fill,
                              image: AssetImage(
                                  'Assets/images/toxic_images/ang1.jpg'))),
                      height: 150,
                      width: 150,
                      margin:
                      const EdgeInsets.all(
                          10),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius:
                          const BorderRadius.all(
                              Radius.circular(
                                  20)),
                          color: Colors
                              .deepOrange
                              .shade50,
                          image: const DecorationImage(
                              fit: BoxFit
                                  .fill,
                              image: AssetImage(
                                  'Assets/images/toxic_images/ang2.jpg'))),
                      height: 150,
                      width: 150,
                      margin:
                      const EdgeInsets.all(
                          10),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius:
                          const BorderRadius.all(
                              Radius.circular(
                                  20)),
                          color: Colors
                              .deepOrange
                              .shade50,
                          image: const DecorationImage(
                              fit: BoxFit
                                  .fill,
                              image: AssetImage(
                                  'Assets/images/toxic_images/ang3.jpg'))),
                      height: 150,
                      width: 150,
                      margin:
                      const EdgeInsets.all(
                          10),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius:
                          const BorderRadius.all(
                              Radius.circular(
                                  20)),
                          color: Colors
                              .deepOrange
                              .shade50,
                          image: const DecorationImage(
                              fit: BoxFit
                                  .fill,
                              image: AssetImage(
                                  'Assets/images/toxic_images/ang4.jpg'))),
                      height: 150,
                      width: 150,
                      margin:
                      const EdgeInsets.all(
                          10),
                    ),
                  ],
                ),
              ),
            ]),
          ))
    ]);
  }
}




/// This widget is a master widget for additional specie information to be added
/// by the developer in future iterations.  It follows the same formatting as the
/// named species.


class Spare extends StatefulWidget {
  const Spare({Key? key}) : super(key: key);

  @override
  State<Spare> createState() => _SpareState();
}

class _SpareState extends State<Spare> {
  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Text(
        "Common Name:                                               ",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 40,
            decoration: TextDecoration
                .underline),
      ),
      Text(
        "Penny Bun, Porcini                                  \n",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 30),
      ),
      Text(
        "Scientific Name:                                           ",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 40,
            decoration: TextDecoration
                .underline),
      ),
      Text(
        "This is some text                                                 \n",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 30),
      ),
      Text(
        "Season:                                                        ",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 40,
            decoration: TextDecoration
                .underline),
      ),
      Text(
        "This is some text                                               \n",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 30),
      ),
      Text(
        "Habitat:                                             ",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 40,
            decoration: TextDecoration
                .underline),
      ),
      Text(
        "This is some text                                        \n",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 30),
      ),
      Text(
        "Description:                                                  ",
        style:
        GoogleFonts.playfairDisplay(
            fontSize: 40,
            decoration: TextDecoration
                .underline),
      ),
      Text(
        "This is some text                                                      \n",
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
                  "More images for Penny Buns ",
                  style: GoogleFonts
                      .playfairDisplay(
                    textStyle: const TextStyle(
                        fontSize: 40),
                  )),
              Expanded(
                child: Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          borderRadius:
                          const BorderRadius.all(
                              Radius.circular(
                                  20)),
                          color: Colors
                              .deepOrange
                              .shade50,
                          image: const DecorationImage(
                              fit: BoxFit
                                  .fill,
                              image: AssetImage(
                                  'Assets/images/edible_images/Porcini.jpg'))),
                      height: 150,
                      width: 150,
                      margin:
                      const EdgeInsets.all(
                          10),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius:
                          const BorderRadius.all(
                              Radius.circular(
                                  20)),
                          color: Colors
                              .deepOrange
                              .shade50,
                          image: const DecorationImage(
                              fit: BoxFit
                                  .fill,
                              image: AssetImage(
                                  'Assets/images/edible_images/dy2.jpg'))),
                      height: 150,
                      width: 150,
                      margin:
                      const EdgeInsets.all(
                          10),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius:
                          const BorderRadius.all(
                              Radius.circular(
                                  20)),
                          color: Colors
                              .deepOrange
                              .shade50,
                          image: const DecorationImage(
                              fit: BoxFit
                                  .fill,
                              image: AssetImage(
                                  'Assets/images/edible_images/dy3.jpg'))),
                      height: 150,
                      width: 150,
                      margin:
                      const EdgeInsets.all(
                          10),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius:
                          const BorderRadius.all(
                              Radius.circular(
                                  20)),
                          color: Colors
                              .deepOrange
                              .shade50,
                          image: const DecorationImage(
                              fit: BoxFit
                                  .fill,
                              image: AssetImage(
                                  'Assets/images/edible_images/dy4.jpg'))),
                      height: 150,
                      width: 150,
                      margin:
                      const EdgeInsets.all(
                          10),
                    ),
                  ],
                ),
              ),
            ]),
          ))
    ]);
  }
}







