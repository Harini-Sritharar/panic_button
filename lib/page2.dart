import 'package:flutter/material.dart';
import 'package:panic_button/page3.dart';

class Page2 extends StatefulWidget {
  Page2({
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
                      new Text("Name 4 things you can touch.",
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 30)),
                      new ElevatedButton(onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Page3()),
                        );
                      },
                          child: Text("DONE >"),
                          style: ElevatedButton.styleFrom(
                              primary: const Color (0xFF1b2366)))

                    ]))));
  }
}