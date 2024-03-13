import 'package:flutter/material.dart';

class NewDetails extends StatelessWidget {
  final String image;
  final String name;
  final String detail;

  const NewDetails(
      {super.key,
      required this.image,
      required this.name,
      required this.detail});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [Image(image: AssetImage(image)), Text(name), Text(detail)],
      ),
    );
  }
}
