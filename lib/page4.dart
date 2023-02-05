import 'package:avatar_glow/avatar_glow.dart';
import 'package:flutter/material.dart';
import 'package:panic_button/page5.dart';

class Page4 extends StatefulWidget {
  const Page4({
    Key? key,
  }) : super(key: key);

  @override
  _Page4State createState() => _Page4State();
}

class _Page4State extends State<Page4> {
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
                    image: AssetImage("assets/pinkombre.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment
                        .center,
                    children: <Widget>[
                      Spacer(),
                      new Text("Name 2 things you can smell.",
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
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Page5())
                                  );
                                }

                            )),
                      ),
                      Spacer(),

                    ]))));
  }}
