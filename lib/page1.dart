import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  HomeScreen({
    Key? key,
  }) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  void initState() {
    super.initState();
  }

  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          // shows the user's name in the app bar
          title: Text("Page 1"),
          centerTitle: true, // centres the title
        ),
        body: Center(
            child: Container(
                child: Column(
                    mainAxisAlignment: MainAxisAlignment
                        .center, // all widgets are aligned in the ceetre of the page
                    children: <Widget>[
    
            ]))));
  }
}