import 'dart:io';

import 'package:avatar_glow/avatar_glow.dart';
import 'package:slider_button/slider_button.dart';
import 'package:flutter/material.dart';
import 'package:panic_button/page2.dart';
import 'package:panic_button/page3.dart';

class Page1 extends StatefulWidget {
  const Page1({
    Key? key,
  }) : super(key: key);

  @override
  _Page1State createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  @override
  void initState() {
    super.initState();
  }


  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(

            child: Container (
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/blueombre.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment
                        .center,
                    // all widgets are aligned in the centre of the page
                    children: <Widget>[
                        // FractionallySizedBox(
                        //     widthFactor: 0.8,
                        Spacer(),
                        SliderButton(
                        action: () => exit(0),
                        buttonColor: Colors.blueGrey,
                        //backgroundColor: Color(),
                        label: Text(
                          "Slide to cancel Event",
                          style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.w500, fontSize: 17),
                        ),
                        icon: Text(
                          "X",
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w400,
                            fontSize: 44,
                          ),
                        ),


                      ),
                        // new ElevatedButton(
                        //     onPressed: () => exit(0),
                        //     child: new Text("CANCEL")),
                        Spacer(),
                        new Text("Name 5 blue things you can see.",
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 30, color: Colors.white)),
                        Spacer(),
                        Center(
                          child: AvatarGlow(
                              glowColor: Colors.grey,
                              endRadius: 60.0,
                              repeatPauseDuration: Duration(milliseconds: 500),
                              child: IconButton(
                                  icon: Icon(Icons.chevron_right_rounded),
                                  iconSize : 100,
                                  color: Colors.black,
                                  onPressed: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Page2())
                                    );
                                  }

                              )),
                        ),
                        Spacer(),
                    ]))));
  }
}