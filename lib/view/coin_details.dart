import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Coin_details extends StatefulWidget {
  const Coin_details({Key? key}) : super(key: key);

  @override
  State<Coin_details> createState() => _Coin_detailsState();
}

class _Coin_detailsState extends State<Coin_details> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Scaffold(
          appBar: AppBar(
            leading: IconButton(
              icon: const Icon(Icons.arrow_back_ios_sharp),
              color: Colors.black,
              onPressed: () {
                Navigator.pop(context);
              },
            ),
            title: Text('Coin Details'),
          ),
          body: SingleChildScrollView(
            padding: EdgeInsets.all(15),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Available Points",
                  style: GoogleFonts.roboto(
                    fontSize: 24.0,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  "1078",
                  style: GoogleFonts.bakbakOne(
                    fontSize: 30.0,
                    color: Colors.black,
                    //fontWeight: FontWeight.bold,
                  ),
                ),
                RaisedButton(
                  padding: EdgeInsets.all(0),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0)),
                  onPressed: () {
                    // Navigator.push(context,
                    //   MaterialPageRoute(builder: (context) => const Sign_UP()));
                  },
                  child: Container(
                    alignment: Alignment.center,
                    height: 50.0,
                    width: 220,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        gradient: LinearGradient(colors: [
                          Colors.blueAccent,
                          Colors.lightBlueAccent,
                          Colors.blueAccent,
                          //Color.fromARGB(255, 255, 177, 41)
                        ])),
                    child: Text(
                      "Gift Points",
                      style: GoogleFonts.roboto(
                        fontSize: 20.0,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  height: 75.0,
                  width: 380,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    gradient: LinearGradient(colors: [
                      Colors.white,
                      Colors.white,
                      //Color.fromARGB(255, 255, 177, 41)
                    ]),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 5,
                        blurRadius: 7,
                        offset: Offset(0, 3), // changes position of shadow
                      ),
                    ],
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Column(
                            children: [
                              Icon(
                                Icons.widgets_outlined,
                                size: 50,
                                color: Colors.blue,
                              )
                            ],
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            children: [
                              Text(
                                "Free Food",
                                style: GoogleFonts.roboto(
                                  fontSize: 20.0,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                "1 hour",
                                textAlign: TextAlign.start,
                                style: GoogleFonts.roboto(
                                  fontSize: 20.0,
                                  color: Colors.black,
                                  //fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 50,
                          ),
                          Column(
                            children: [
                              FlatButton(
                                onPressed: () {  },
                                child: Row(
                                  children: [
                                    Text(
                                      "100 Points",
                                      textAlign: TextAlign.start,
                                      style: GoogleFonts.roboto(
                                        fontSize: 20.0,
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Icon(Icons.arrow_forward_ios),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  height: 75.0,
                  width: 380,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    gradient: LinearGradient(colors: [
                      Colors.white,
                      Colors.white,
                      //Color.fromARGB(255, 255, 177, 41)
                    ]),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 5,
                        blurRadius: 7,
                        offset: Offset(0, 3), // changes position of shadow
                      ),
                    ],
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Column(
                            children: [
                              Icon(
                                Icons.widgets_outlined,
                                size: 50,
                                color: Colors.blue,
                              )
                            ],
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            children: [
                              Text(
                                "Free Food",
                                style: GoogleFonts.roboto(
                                  fontSize: 20.0,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                "1 hour",
                                textAlign: TextAlign.start,
                                style: GoogleFonts.roboto(
                                  fontSize: 20.0,
                                  color: Colors.black,
                                  //fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 50,
                          ),
                          Column(
                            children: [
                              FlatButton(
                                onPressed: () {  },
                                child: Row(
                                  children: [
                                    Text(
                                      "100 Points",
                                      textAlign: TextAlign.start,
                                      style: GoogleFonts.roboto(
                                        fontSize: 20.0,
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Icon(Icons.arrow_forward_ios),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  height: 75.0,
                  width: 380,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    gradient: LinearGradient(colors: [
                      Colors.white,
                      Colors.white,
                      //Color.fromARGB(255, 255, 177, 41)
                    ]),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 5,
                        blurRadius: 7,
                        offset: Offset(0, 3), // changes position of shadow
                      ),
                    ],
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Column(
                            children: [
                              Icon(
                                Icons.widgets_outlined,
                                size: 50,
                                color: Colors.blue,
                              )
                            ],
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            children: [
                              Text(
                                "Free Food",
                                style: GoogleFonts.roboto(
                                  fontSize: 20.0,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                "1 hour",
                                textAlign: TextAlign.start,
                                style: GoogleFonts.roboto(
                                  fontSize: 20.0,
                                  color: Colors.black,
                                  //fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 50,
                          ),
                          Column(
                            children: [
                              FlatButton(
                                onPressed: () {  },
                                child: Row(
                                  children: [
                                    Text(
                                      "100 Points",
                                      textAlign: TextAlign.start,
                                      style: GoogleFonts.roboto(
                                        fontSize: 20.0,
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Icon(Icons.arrow_forward_ios),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  height: 75.0,
                  width: 380,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    gradient: LinearGradient(colors: [
                      Colors.white,
                      Colors.white,
                      //Color.fromARGB(255, 255, 177, 41)
                    ]),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 5,
                        blurRadius: 7,
                        offset: Offset(0, 3), // changes position of shadow
                      ),
                    ],
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Column(
                            children: [
                              Icon(
                                Icons.widgets_outlined,
                                size: 50,
                                color: Colors.blue,
                              )
                            ],
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            children: [
                              Text(
                                "Free Food",
                                style: GoogleFonts.roboto(
                                  fontSize: 20.0,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                "1 hour",
                                textAlign: TextAlign.start,
                                style: GoogleFonts.roboto(
                                  fontSize: 20.0,
                                  color: Colors.black,
                                  //fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 50,
                          ),
                          Column(
                            children: [
                              FlatButton(
                                onPressed: () {  },
                                child: Row(
                                  children: [
                                    Text(
                                      "100 Points",
                                      textAlign: TextAlign.start,
                                      style: GoogleFonts.roboto(
                                        fontSize: 20.0,
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Icon(Icons.arrow_forward_ios),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  height: 75.0,
                  width: 380,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    gradient: LinearGradient(colors: [
                      Colors.white,
                      Colors.white,
                      //Color.fromARGB(255, 255, 177, 41)
                    ]),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 5,
                        blurRadius: 7,
                        offset: Offset(0, 3), // changes position of shadow
                      ),
                    ],
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Column(
                            children: [
                              Icon(
                                Icons.widgets_outlined,
                                size: 50,
                                color: Colors.blue,
                              )
                            ],
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            children: [
                              Text(
                                "Free Food",
                                style: GoogleFonts.roboto(
                                  fontSize: 20.0,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                "1 hour",
                                textAlign: TextAlign.start,
                                style: GoogleFonts.roboto(
                                  fontSize: 20.0,
                                  color: Colors.black,
                                  //fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 50,
                          ),
                          Column(
                            children: [
                              FlatButton(
                                onPressed: () {  },
                                child: Row(
                                  children: [
                                    Text(
                                      "100 Points",
                                      textAlign: TextAlign.start,
                                      style: GoogleFonts.roboto(
                                        fontSize: 20.0,
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Icon(Icons.arrow_forward_ios),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
