import 'package:flutter/material.dart';

class Cultivation extends StatelessWidget {
  const Cultivation({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Scaffold(
    appBar: AppBar(
      title: Text('Cultivating Mushrooms'),
      centerTitle: true,
    ),
    body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("Assets/images/cultivationpic.jpg"),
            fit: BoxFit.cover,
          ),
        )
      //child: Center(),
    ),
  );
}
