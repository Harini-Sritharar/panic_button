import 'package:flutter/material.dart';
import 'package:panic_button/page2.dart';

class Page1 extends StatefulWidget {

  Page1({
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
        // appBar: AppBar(
        //   // shows the user's name in the app bar
        //   title: Text("5"),
        //   centerTitle: true, // centres the title
        // ),
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
                            new Text("Name 5 blue things you can see.",
                                            textAlign: TextAlign.center,
                                            style: TextStyle(fontSize: 30))
            ,
                      new ElevatedButton(onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Page2()),
                        );
                      },
                          child: Text("DONE >"),
                          style: ElevatedButton.styleFrom(
                              primary: const Color (0xFF1b2366)))

                    ]))));
  }
}