// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:project1/mycolors.dart';

class GettingStart extends StatelessWidget {
  const GettingStart({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Column(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            decoration: BoxDecoration(
                color: MyColors.secondaryColor,
                image: DecorationImage(
                  image: AssetImage('assets/gettingstart.png'),
                  fit: BoxFit.cover,
                )),
            child: Center(
              child: Text(
                "Hello",
                style: TextStyle(color: Colors.black),
              ),
            ),
          ),
        ],
      ),
    ));
  }
}
