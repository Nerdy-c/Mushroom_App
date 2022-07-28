import 'package:flutter/material.dart';
import 'package:new_mush_app/Cultivation.dart';
import 'package:new_mush_app/EdibleMushrooms.dart';
import 'package:new_mush_app/foraging.dart';
import 'package:new_mush_app/IdentifyMushrooms.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) =>
      Scaffold(
        appBar: AppBar(
          title: Text('Welcome To Marvellous Mushrooms'),
          centerTitle: true,
        ),
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("Assets/images/HomePage.jpg"),
              fit: BoxFit.cover,
            ),
          ),
          child: Center(
            child: Column(
              children: [
                Container(
                  height: 174,
                  width: 300,
                  margin: EdgeInsets.all(30),
                  child: Material(
                    borderRadius: BorderRadius.circular(24),
                    color: Color(0xffD9D9D9),
                    child: Row(
                      children: <Widget>[
                        Padding(padding: EdgeInsets.only(
                            left: 20, right: 33, top: 10, bottom: 10),
                          child: Container(
                            child: Text('Marvellous Mushrooms',
                            ),
                          ),
                        ),
                        Container(
                          height: 274,
                          width: 100,
                          //margin: EdgeInsets.all(10),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(24),
                            child: Image(
                              fit: BoxFit.fill,
                              alignment: Alignment.centerRight,
                              image: AssetImage("Assets/images/mm1.jpg"),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    InkWell(
                      splashColor: Colors.black26,
                        child: Container(
                              decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Color(0xffD9D9D9),
                              ),
                            height: 141,
                            width: 151,
                            margin: EdgeInsets.all(20),
                            child: (TextButton (
                            child:  Text("Identify Mushrooms"),
                              style:  TextButton.styleFrom(
                                textStyle: TextStyle(
                                  fontSize: 15,
                                ),
                                primary: Colors.black,
                              ),
                                onPressed: () {
                                  Navigator.push(context,
                                    MaterialPageRoute(builder: (context) =>
                                        IdentifyMushrooms()),
                                  );
                                },
                              )
                              ),
                            ),
                    ),

                    InkWell(
                      splashColor: Colors.black26,
                      child: Container(
                          decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color(0xffD9D9D9),
                        ),
                        height: 141,
                        width: 151,
                        margin: EdgeInsets.all(20),
                        child: (TextButton(
                          child: Text("Foraging Tips"),
                          style: TextButton.styleFrom(
                            textStyle: TextStyle(
                              fontSize: 15,
                            ),
                            primary: Colors.black,
                          ),
                          onPressed: () {
                            Navigator.push(context,
                              MaterialPageRoute(builder: (context) => ForagingState()),
                            );
                          },
                        )
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                    InkWell(
                        splashColor: Colors.black26,
                        child: Container(
                        decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color(0xffD9D9D9),
                    ),
                        height: 141,
                        width: 151,
                        margin: EdgeInsets.all(20),
                            child: (TextButton (
                            child:  Text("Cultivation Tips"),
                            style:  TextButton.styleFrom(
                            textStyle: TextStyle(
                            fontSize: 15,
                    ),
                          primary: Colors.black,
                  ),
                    onPressed: () {
                    Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Cultivation()),
                  );
                },
              )
            ),
        ),
      ),

                    InkWell(
                        splashColor: Colors.black26,
                        child: Container(
                        decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color(0xffD9D9D9),
                    ),
                        height: 141,
                        width: 151,
                        margin: EdgeInsets.all(20),
                          child: (TextButton(
                              child: Text("Edible Mushrooms"),
                              style: TextButton.styleFrom(
                              textStyle: TextStyle(
                              fontSize: 15,
                    ),
                          primary: Colors.black,
                    ),
                          onPressed: () {
                          Navigator.push(context,
                          MaterialPageRoute(builder: (context) => EdibleMushrooms()),
                    );
                   },
                  )
                ),
              ),
            ),
        ],
      ),
    ],
  ),
          )
 )
);
}




