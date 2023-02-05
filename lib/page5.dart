import 'dart:io';

import 'package:avatar_glow/avatar_glow.dart';
import 'package:flutter/material.dart';
import 'package:panic_button/page1.dart';

class Page5 extends StatefulWidget {
  const Page5({
    Key? key,
  }) : super(key: key);

  @override
  _Page5State createState() => _Page5State();
}

class _Page5State extends State<Page5> {
  @override
  void initState() {
    super.initState();
  }
  //
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: Container (
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/verygreenombre.png"),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment
                        .center,
                    children: <Widget>[
                      Spacer(),
                      new Text("Name 1 thing you can taste.",
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 30))
                      ,
                      Spacer(),
                      Center(
                        child: AvatarGlow(
                            endRadius: 150.0,
                            child: IconButton(
                                icon: Icon(Icons.chevron_right_rounded),
                                iconSize : 100,
                                color: Colors.black,
                                onPressed: () => exit(0)

                            )),
                      ),
                      Spacer(),

                    ]))));
  }}
