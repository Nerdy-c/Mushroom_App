import 'package:flutter/material.dart';

class EdibleMushrooms extends StatelessWidget {
  const EdibleMushrooms({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Scaffold(
    appBar: AppBar(
      title: Text('Wild Edible Mushrooms'),
      centerTitle: true,
    ),
    body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("Assets/images/ediblewild.jpg"),
            fit: BoxFit.cover,
          ),
        )
      //child: Center(),
    ),
  );
}

