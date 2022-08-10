import 'package:flutter/material.dart';

class GestureRow extends StatelessWidget {
  const GestureRow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            GestureDetector(
                onTap: () {
                  showModalBottomSheet(
                      shape: RoundedRectangleBorder(
                          borderRadius:
                              BorderRadius.vertical(top: Radius.circular(20))),
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      context: context,
                      builder: (BuildContext context) {
                        return Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Container(
                              height: 300,
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
                            ));
                      });
                },
                child: Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                          color: Colors.deepOrange.shade50,
                          image: DecorationImage(
                              image: AssetImage('Assets/images/Dryads.jpg'))),
                      height: 124,
                      width: 122,
                      margin: EdgeInsets.all(10),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        verticalDirection: VerticalDirection.down,
                        //textDirection: TextDirection.values,
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(8, 20, 4, 1),
                            child: Text(
                              "Dryad's Saddle",
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.bold),
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
                                  height: 800,
                                  child: SingleChildScrollView(
                                    child: Column(
                                      children: [
                                        const Text(
                                          "This is not some text",
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
                                          "This is not some text",
                                          style: TextStyle(fontSize: 60),
                                        ),
                                        Text(
                                          "This is not some text",
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
                                  image:
                                      AssetImage('Assets/images/Oyster.jpg'))),
                          height: 124,
                          width: 122,
                          margin: EdgeInsets.all(10),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            verticalDirection: VerticalDirection.down,
                            children: [
                              InkWell(
                                splashColor: Colors.black26,
                                child: Padding(
                                  padding:
                                      const EdgeInsets.fromLTRB(8, 20, 4, 1),
                                  child: Text(
                                    "Oyster Mushrooms",
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ]),
                    ),
                  ],
                )),
          ],
        ));
  }
}

class GestureRow2 extends StatelessWidget {
  const GestureRow2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            GestureDetector(
                onTap: () {
                  showModalBottomSheet(
                      shape: RoundedRectangleBorder(
                          borderRadius:
                          BorderRadius.vertical(top: Radius.circular(20))),
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      context: context,
                      builder: (BuildContext context) {
                        return Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Container(
                              height: 300,
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
                            ));
                      });
                },
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Expanded(
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(Radius.circular(20)),
                                  color: Colors.deepOrange.shade50,
                                  image: DecorationImage(
                                      image: AssetImage('Assets/images/giant1.jpg'))),
                              height: 124,
                              width: 122,
                              margin: EdgeInsets.all(10),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                verticalDirection: VerticalDirection.down,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.fromLTRB(8, 20, 4, 1),
                                    child: Text(
                                      "Giant Puff Ball",
                                      style: TextStyle(
                                          fontSize: 16, fontWeight: FontWeight.bold),
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
                                          height: 800,
                                          child: SingleChildScrollView(
                                            child: Column(
                                              children: [
                                                const Text(
                                                  "This is not some text",
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
                                                  "This is not some text",
                                                  style: TextStyle(fontSize: 60),
                                                ),
                                                Text(
                                                  "This is not some text",
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
                                          image:
                                          AssetImage('Assets/images/Hedgehog.jpg'))),
                                  height: 124,
                                  width: 122,
                                  margin: EdgeInsets.all(10),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    verticalDirection: VerticalDirection.down,
                                    children: [
                                      InkWell(
                                        splashColor: Colors.black26,
                                        child: Padding(
                                          padding:
                                          const EdgeInsets.fromLTRB(8, 20, 4, 1),
                                          child: Text(
                                            "Hedgehog",
                                            style: TextStyle(
                                                fontSize: 12,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ]),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                )),
          ],
        ));
  }
}

