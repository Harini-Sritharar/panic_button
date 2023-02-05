import 'package:flutter/material.dart';
import 'package:panic_button/page5.dart';

class Page4 extends StatefulWidget {
  Page4({
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
                    image: AssetImage("assets/greenombre.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment
                        .center,
                    children: <Widget>[
                      new Text("Name 2 things you can smell.",
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 30))
                      ,
                      new ElevatedButton(onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Page5()),
                        );
                      },
                          child: Text("DONE >"),
                          style: ElevatedButton.styleFrom(
                              primary: const Color (0xFF1b2366)))

                    ]))));
  }}
