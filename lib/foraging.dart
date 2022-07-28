import 'package:flutter/material.dart';

class ForagingState extends StatelessWidget {
  const ForagingState({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Scaffold(
    bottomNavigationBar: BottomNavigationBar(
      items: [
        BottomNavigationBarItem(label:"Accessibility",icon: Icon(Icons.accessibility)),
        BottomNavigationBarItem(label:"Home Page",icon: Icon(Icons.home_rounded)),
        BottomNavigationBarItem(label:"Next Page", icon: Icon(Icons.navigate_next_rounded)),
      ],
    ),
    appBar: AppBar(
      title: Text('Foraging Guide'),
      centerTitle: true,
    ),
        body: Container(
        decoration: const BoxDecoration(
        image: DecorationImage(
        image: AssetImage("Assets/images/foragepic.jpg"),
        fit: BoxFit.cover,
      ),
    ),
          child: Center(
            child: Column(
                    children: [Container(
                    height: 115,
                    width: 200,
                    margin: EdgeInsets.all(30),
                  child: Material(
                      borderRadius: BorderRadius.circular(24),
                      color: Color(0xffD9D9D9),
                  child: Row(
                       children: <Widget>[
                    Padding(padding: EdgeInsets.fromLTRB(50, 10, 40, 50),
                        child: Container(
                        child: Text('Foraging Tips',
                        textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: true),
                        ),
                            )
                  ),
                    Container(child: Text("Foraging Responsibly",
                      textHeightBehavior: TextHeightBehavior(applyHeightToLastDescent: true),
                    ),
                  ),

  ],
  ),
                  ),
  )
  ]
  ),
          )
  )
  );
}
