import 'package:avatar_glow/avatar_glow.dart';
import 'package:flutter/material.dart';
import 'package:panic_button/page4.dart';

class Page3 extends StatefulWidget {
  const Page3({
    Key? key,
  }) : super(key: key);

  @override
  _Page3State createState() => _Page3State();
}

class _Page3State extends State<Page3> {
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
                    image: AssetImage("assets/purpleombre.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment
                        .center,
                    children: <Widget>[
                      Spacer(),
                      new Text("Name 3 things you can hear.",
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 30)),
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
                                            builder: (context) => Page4())
                                    );
                                  }

                              )),
                          ),

                      Spacer(),

                    ]))));
  }}
