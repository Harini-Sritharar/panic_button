import 'package:flutter/material.dart';
import 'package:panic_button/page1.dart';

class Page5 extends StatefulWidget {
  Page5({
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
                    image: AssetImage("assets/greenombre.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment
                        .center,
                    children: <Widget>[
                      new Text("Name 1 thing you can taste.",
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 30))
                      ,
                      new ElevatedButton(onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Page1()),
                        );
                      },
                          child: Text("DONE >"),
                          style: ElevatedButton.styleFrom(
                              primary: const Color (0xFF1b2366)))

                    ]))));
  }}
