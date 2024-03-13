import 'package:flutter/material.dart';
import 'package:project1/detail.dart';

class MyListView extends StatelessWidget {
  const MyListView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView.builder(
      itemCount: 3,
      itemBuilder: ((context, index) {
        return Column(
          children: [
            GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => Deatail(
                              imageName: "assets/logo.png", title: "Title")));
                },
                child: Image(
                    height: 100,
                    width: 100,
                    image: AssetImage("assets/logo.png")))
          ],
        );
      }),
    ));
  }
}
