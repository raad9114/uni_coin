import 'package:flutter/material.dart';


class Account_Details extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Center(
        child: Column(
          children: [
            Text(
              "Zaoyad Khan Raad",
              style: TextStyle(
                fontSize: 40.0,
                color: Colors.black,
                fontWeight: FontWeight.bold,
                // fontFamily: "Pacifico",
              ),
            ),
            Text(
              "Flutter Developer",
              style: TextStyle(
                  fontSize: 30,
                  color: Colors.blueGrey[200],
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                  fontFamily: "Source Sans Pro"),
            ),
          ],
        ),
      ),
    ));
  }
}
