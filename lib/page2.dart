import 'package:avatar_glow/avatar_glow.dart';
import 'package:flutter/material.dart';
import 'package:panic_button/page3.dart';

class Page2 extends StatefulWidget {
  const Page2({
    Key? key,
  }) : super(key: key);

  @override
  _Page2State createState() => _Page2State();
}

class _Page2State extends State<Page2> {
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
                    image: AssetImage("assets/greenombre.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment
                        .center,
                    children: <Widget>[
                      Spacer(),
                      new Text("Name 4 things you can touch.",
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
                                          builder: (context) => Page3())
                                  );
                                }

                            )),
                      ),
                      Spacer(),
                    ]))));
  }
}