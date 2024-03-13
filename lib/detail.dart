import 'package:flutter/material.dart';

class Deatail extends StatelessWidget {
  final String imageName;
  final String title;

  const Deatail({super.key, required this.imageName, required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [Image(image: AssetImage(imageName)), Text(title)],
      ),
    );
  }
}
