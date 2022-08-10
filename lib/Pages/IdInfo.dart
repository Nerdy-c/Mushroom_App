import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class TitleID extends StatefulWidget {
  const TitleID({Key? key}) : super(key: key);

  @override
  State<TitleID> createState() => _TitleIDState();
}

class _TitleIDState extends State<TitleID> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class IDbuild extends StatefulWidget {
  const IDbuild({Key? key}) : super(key: key);

  @override
  State<IDbuild> createState() => _IDbuildState();
}

class _IDbuildState extends State<IDbuild> {
  @override
  Widget build(BuildContext context) => Scaffold(

      body: Container(
        child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Container(
                height: 300,
                child: SingleChildScrollView(
                    child: mushInfo1()
                ))
        )
      )
  );
  }

class mushInfo1 extends StatelessWidget {
  const mushInfo1({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return mushInfo1();
  }
}

class mushInfo2 extends StatelessWidget {
  const mushInfo2({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(children: [
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
    ]);
  }
}


