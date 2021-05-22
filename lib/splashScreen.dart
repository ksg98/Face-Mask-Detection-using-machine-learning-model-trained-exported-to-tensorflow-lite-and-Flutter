import 'package:facemask_detection/home.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';

class MySplashScreen extends StatefulWidget {
 
  @override
  _MySplashScreenState createState() => _MySplashScreenState();
}

class _MySplashScreenState extends State<MySplashScreen> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 4,
      navigateAfterSeconds: HomePage() ,
      title: Text(
       'Face Mask Detection App Using Machine Learning',
           style : TextStyle(
               fontWeight: FontWeight.bold,
               color: Colors.blueAccent,
      ),
      ),
      image: Image.asset("assets/splash.png"),
      photoSize: 130,
        backgroundColor: Colors.white,
      loaderColor: Colors.black,
      loadingText: Text(
        "From Karamjeet"
      ),
    );
  }
}
