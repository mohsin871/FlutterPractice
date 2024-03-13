import 'package:flutter/material.dart';
import 'package:project1/mylistview.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          AppBar(
            backgroundColor: Colors.amber,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15),
            child: Row(
              children: [
                Text(
                  "Let's Sign Up",
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 20.0,
                    fontFamily: "Poppins",
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15),
            child: Row(
              children: [
                Text(
                  "Create your account by useing your email address",
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontSize: 14.0,
                    fontFamily: "Poppins",
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 100,
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              children: [
                TextFormField(
                  keyboardType: TextInputType.name,
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                      label: Text("Name"),
                      hintText: "Enter your name"),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: TextFormField(
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20))),
                  label: Text("Email Address"),
                )),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: TextFormField(
                obscureText: true,
                keyboardType: TextInputType.visiblePassword,
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20))),
                  label: Text("Password"),
                )),
          ),
          Padding(
            padding: const EdgeInsets.all(20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => MyListView()));
                    },
                    child: Text("Login")),
                ElevatedButton(onPressed: () {}, child: Text("Sign up")),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
