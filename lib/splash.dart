import "dart:async";
import "dart:js";

import "package:flutter/material.dart";
import "package:project1/gettingstart.dart";
import "package:project1/mycolors.dart";

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  // void initState() {
  //   // TODO: implement initState
  //   super.initState();
  //   Timer(Duration(seconds: 5), () {
  //     Navigator.push(
  //         context, MaterialPageRoute(builder: (context) => GettingStart()));
  //   });
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            color: MyColors.secondaryColor,
          ),
          Image(image: AssetImage('assets/logo.png')),
        ],
      ),
    );
  }
}
