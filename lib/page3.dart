import 'package:flutter/material.dart';
import 'package:panic_button/page4.dart';

class Page3 extends StatefulWidget {
  Page3({
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
                    image: AssetImage("assets/greenombre.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment
                        .center,
                    children: <Widget>[
                      new Text("Name 3 things you can hear.",
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 30)),
                      new ElevatedButton(onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Page4()),
                        );
                      },
                          child: Text("DONE >"),
                          style: ElevatedButton.styleFrom(
                              primary: const Color (0xFF1b2366)))

                    ]))));
  }}
