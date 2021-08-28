import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  final String username;
  Home({this.username});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/background.jpg"),
                  fit: BoxFit.cover,
                ),
              ), /* add child content here */
            ),
            Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/jin.png"),
                ),
              ), /* add child content here */
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 65, horizontal: 20),
              child: Text(
                "Hai " + username + " Welcome to our team",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontFamily: "Poppins", fontSize: 25, color: Colors.white,

                  //foreground: Paint()..shader = linearGradient
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
