import 'package:flutter/material.dart';
import 'package:pneumonia/home.dart';
import 'package:splashscreen/splashscreen.dart';



class MySplash extends StatefulWidget {
  @override
  _MySplashState createState() => _MySplashState();
}

class _MySplashState extends State<MySplash> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 2,
      navigateAfterSeconds: Home(),
      title: Text(
        'Pneumonia Diagnosis', 
        style: TextStyle(
          fontWeight: FontWeight.bold, 
          fontSize: 30, 
          color: Color(0XFFE99600),
        ),
      ),
      image: Image.asset('assets/diag.png'),
      gradientBackground: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        stops: [0.004, 1],
        colors: [Color(0XFFa8e063), Color(0XFF56ab2f)]
      ),
      photoSize: 50,
      loaderColor: Colors.white,
    );
  }
}