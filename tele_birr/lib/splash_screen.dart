import 'package:flutter/material.dart';
import 'package:tele_birr/pages/home.dart';
import 'package:tele_birr/pages/homepage.dart';
//import 'package:tele_birr/pages/homepage.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300.0,
      height: 500.0,
      decoration: const BoxDecoration(
        image: DecorationImage(
            image: AssetImage("asset/image/BGPic.png"), fit: BoxFit.cover),
      ),
      child: GestureDetector(
        child: Container(
          padding: const EdgeInsets.all(20),
          decoration: BoxDecoration(
            color: Colors.greenAccent[400],
            borderRadius: BorderRadius.circular(12),
          ),
          child: const Center(
            child: Text(
              'Sign Up',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 18,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
