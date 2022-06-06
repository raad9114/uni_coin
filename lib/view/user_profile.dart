import 'package:flutter/material.dart';

class User_profile extends StatefulWidget {
  const User_profile({Key? key}) : super(key: key);

  @override
  State<User_profile> createState() => _User_profileState();
}

class _User_profileState extends State<User_profile> {
  @override
  Widget build(BuildContext context) {
    final s = MediaQuery.of(context).size;
    return SafeArea(
      child: Container(
        height: s.height,
        width: s.width,
        child: Scaffold(
          appBar: AppBar(),
          body: SingleChildScrollView(),
        ),
      ),
    );
  }
}
