import 'package:face_mask_detection/home.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';

class MySplashPage extends StatefulWidget {
  const MySplashPage({Key key}) : super(key: key);

  @override
  _MySplashPageState createState() => _MySplashPageState();
}

class _MySplashPageState extends State<MySplashPage> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 15,
      title: Text(
        'Face Mask Detector',
        style: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold,
          color: Colors.black
        ),
      ),
      image: Image.asset('assets/splash.png'),
      photoSize: 120,
      backgroundColor: Colors.white,
      loaderColor: Colors.black,
      loadingText: Text(
        'from CodedX',
        style: TextStyle(
          color: Colors.black,
          fontSize: 14
        ),
      ),
      navigateAfterSeconds: HomePage(),
    );
  }
}
