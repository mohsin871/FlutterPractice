import 'package:flutter/material.dart';
import 'package:project1/newDetails.dart';

class MynewList extends StatelessWidget {
  const MynewList({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView.builder(
      itemCount: 3,
      itemBuilder: ((context, index) {
        return ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage("assets/gettingstart.png"),
          ),
          title: Text('Mohsin'),
          subtitle: Text("Abdul Rasheed"),
          onTap: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => NewDetails(
                          image: "assets/logo.png",
                          name: "Mohsin",
                          detail:
                              "In a pipeline architecture, each stage operates independently, and multiple instructions can be in different stages simultaneously. This overlapping of stages increases the overall throughput of the processor. However, it's essential to ensure that dependencies between instructions are handled correctly to maintain program correctness.",
                        )));
          },
        );
      }),
    ));
  }
}
