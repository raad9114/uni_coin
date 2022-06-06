import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:uni_coin/view/sign_up.dart';

import 'business_views.dart';

class Welcome extends StatefulWidget {
  const Welcome({Key? key}) : super(key: key);

  @override
  State<Welcome> createState() => _WelcomeState();
}

class _WelcomeState extends State<Welcome> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        color: Colors.white,
        padding: const EdgeInsets.all(40),
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              "Welcome",
              style: GoogleFonts.manrope(
                fontSize: 30.0,
                color: Colors.black,
              ),
            ),
            Image(
              height: 220,
              image: AssetImage('images/ug.png'),
            ),
            SizedBox(
              height: 150,
            ),
            Center(
              child: RaisedButton(
                padding: EdgeInsets.all(0),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(80.0)),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const Business_View()));

                },
                child: Container(
                  alignment: Alignment.center,
                  height: 50.0,
                  width: 220,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(80.0),
                      gradient: const LinearGradient(colors: [
                        //Color.fromARGB(255, 255, 177, 41),
                        Color(0xffF15827),
                        Color.fromARGB(255, 255, 177, 41)
                      ])),
                  child: Text(
                    "LOGIN",
                    style: GoogleFonts.roboto(
                      fontSize: 20.0,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Center(
              child: RaisedButton(
                padding: EdgeInsets.all(0),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(80.0)),
                onPressed: () {
                  Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const Sign_UP()));
                },
                child: Container(
                  alignment: Alignment.center,
                  height: 50.0,
                  width: 220,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(80.0),
                      gradient:  LinearGradient(colors: [
                          Color(0xffF15827),
                          Color.fromARGB(255, 255, 177, 41)
                          ])),
                  child: Text(
                    "SIGN UP",
                    style: GoogleFonts.roboto(
                      fontSize: 20.0,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
