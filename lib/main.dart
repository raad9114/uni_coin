import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:uni_coin/view/welcome.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          color: Colors.white,
          titleTextStyle: GoogleFonts.manrope(
            color: Colors.black,
            fontWeight: FontWeight.bold,
            fontSize: 24,
          )
        ),
        primarySwatch: Colors.indigo,
      ),
      home: Welcome(),
    );
  }
}
