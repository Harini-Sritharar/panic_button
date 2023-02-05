import 'package:flutter/material.dart';
import 'package:panic_button/page1.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatefulWidget {
  @override
  //creates a state for this widget
  _MyAppState createState() => _MyAppState();
}
class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // the line of code below removes the red debug banner which is by default set to true on all new flutter applications
      debugShowCheckedModeBanner: false,
      title: 'Revision Quiz App',
      theme: ThemeData(
        //denotes the colour that the theme is to be based upon
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      //this line of code means that the user is navigated to the WelcomeScreen upon opening the app
      home: Page1(),
    );
  }
}
