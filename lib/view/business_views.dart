import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:uni_coin/view/account_details.dart';

import 'coin_details.dart';

class Business_View extends StatefulWidget {
  const Business_View({Key? key}) : super(key: key);

  @override
  State<Business_View> createState() => _Business_ViewState();
}

class _Business_ViewState extends State<Business_View> {
  @override
  Widget build(BuildContext context) {
    final s = MediaQuery.of(context).size;
    return SafeArea(
      child: Container(
        height: s.height,
        width: s.width,
        child: Scaffold(
          appBar: AppBar(
            //backgroundColor: Colors.black,
            automaticallyImplyLeading: false,
            title: Row(
              children: [
                Image(
                  height: 40,
                  image: AssetImage('images/unicoin_logo.png'),
                ),
                Text('  Uni Coin'),
              ],
            ),
            actions: [
              Row(
                children: [
                  IconButton(
                    icon: const Icon(Icons.notifications),
                    color: Colors.blue,
                    onPressed: () {},
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  IconButton(
                    icon: const Icon(Icons.person),
                    color: Colors.green,
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Account_Details()));
                    },
                  ),
                  SizedBox(
                    width: 10,
                  ),
                ],
              )
            ],
          ),
          body: SingleChildScrollView(
            padding: EdgeInsets.all(13),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    RaisedButton(
                      color: Colors.white,
                      padding: EdgeInsets.all(10),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0)),
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context) => Coin_details()));
                      },
                      child: Container(
                        child: Row(
                          children: [
                            Image(
                                height: 20,
                                image: AssetImage('images/coin.png')),
                            Text("  Points"),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    RaisedButton(
                      color: Color(0xffFFE436),
                      padding: EdgeInsets.all(10),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0)),
                      onPressed: () {},
                      child: Container(
                        child: Column(
                          children: [
                            Icon(
                              Icons.qr_code_scanner,
                              size: 50,
                            ),
                            Text('QR Scanner '),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    RaisedButton(
                      color: Color(0xff0796DA),
                      padding: EdgeInsets.all(10),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0)),
                      onPressed: () {},
                      child: Container(
                        child: Column(
                          children: const [
                            Icon(
                              Icons.payment,
                              size: 50,
                            ),
                            Text('    Pay Bills    '),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    RaisedButton(
                      color: Color(0xffBCDD5A),
                      padding: EdgeInsets.all(10),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0)),
                      onPressed: () {},
                      child: Container(
                        child: Column(
                          children: [
                            Icon(
                              Icons.send_to_mobile,
                              size: 50,
                            ),
                            Text(' Send Money '),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  "Explore",
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    FlatButton(
                      padding: EdgeInsets.all(0),
                      onPressed: () {},
                      child: Container(
                        height: 110,
                        width: 120,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            gradient: const LinearGradient(
                                begin: Alignment.topRight,
                                end: Alignment.bottomLeft,
                                colors: [
                                  Colors.pink,
                                  //Color(0xffF64F2E),
                                  Color(0xff2A427C),
                                  // Colors.yellow,
                                  // Colors.orange,
                                ])),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image(
                              height: 70,
                              image: AssetImage('images/retail.png'),
                            ),
                            Text(
                              'Grocery',
                              style: GoogleFonts.roboto(
                                fontSize: 18.0,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    FlatButton(
                      padding: EdgeInsets.all(0),
                      onPressed: () {},
                      child: Container(
                        height: 110,
                        width: 120,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            gradient: const LinearGradient(
                                begin: Alignment.topRight,
                                end: Alignment.bottomLeft,
                                colors: [
                                  Colors.greenAccent,
                                  Colors.teal,
                                ])),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Image(
                              height: 80,
                              image: AssetImage('images/healthcare.png'),
                            ),
                            Text(
                              'Healthcare',
                              style: GoogleFonts.roboto(
                                fontSize: 18.0,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    FlatButton(
                      padding: EdgeInsets.all(0),
                      onPressed: () {},
                      child: Container(
                        height: 110,
                        width: 120,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            gradient: const LinearGradient(
                                begin: Alignment.topRight,
                                end: Alignment.bottomLeft,
                                colors: [
                                  Colors.orange,
                                  Colors.red,
                                ])),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Image(
                              height: 80,
                              image: AssetImage('images/hotel.png'),
                            ),
                            Text(
                              'Hotel',
                              style: GoogleFonts.roboto(
                                fontSize: 18.0,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    FlatButton(
                      padding: EdgeInsets.all(0),
                      onPressed: () {},
                      child: Container(
                        height: 110,
                        width: 120,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            gradient: const LinearGradient(
                                begin: Alignment.topRight,
                                end: Alignment.bottomLeft,
                                colors: [
                                  Color(0xff0AB8CE),
                                  Color(0xff4E6B9E),
                                ])),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image(
                              height: 70,
                              image: AssetImage('images/food.png'),
                            ),
                            Text(
                              'Food',
                              style: GoogleFonts.roboto(
                                fontSize: 18.0,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    FlatButton(
                      padding: EdgeInsets.all(0),
                      onPressed: () {},
                      child: Container(
                        height: 110,
                        width: 120,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            gradient: const LinearGradient(
                                begin: Alignment.topRight,
                                end: Alignment.bottomLeft,
                                colors: [
                                  Color(0xffDC7E8E),
                                  Colors.pink,
                                ])),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Image(
                              height: 80,
                              image: AssetImage('images/fuel.png'),
                            ),
                            Text(
                              'Oil & Gas',
                              style: GoogleFonts.roboto(
                                fontSize: 18.0,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    FlatButton(
                      padding: EdgeInsets.all(0),
                      onPressed: () {},
                      child: Container(
                        height: 110,
                        width: 120,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            gradient: const LinearGradient(
                                begin: Alignment.topRight,
                                end: Alignment.bottomLeft,
                                colors: [
                                  Colors.yellow,
                                  Color(0xff22BED5),
                                ])),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image(
                              height: 70,
                              image: AssetImage('images/education.png'),
                            ),
                            Text(
                              'Education',
                              style: GoogleFonts.roboto(
                                fontSize: 18.0,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    FlatButton(
                      padding: EdgeInsets.all(0),
                      onPressed: () {},
                      child: Container(
                        height: 110,
                        width: 120,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            gradient: const LinearGradient(
                                begin: Alignment.topRight,
                                end: Alignment.bottomLeft,
                                colors: [
                                  Colors.pink,
                                  Colors.purpleAccent,
                                  Colors.pinkAccent,
                                ])),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image(
                              height: 70,
                              image: AssetImage('images/pharma.png'),
                            ),
                            Text(
                              'Pharmacy',
                              style: GoogleFonts.roboto(
                                fontSize: 18.0,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    FlatButton(
                      padding: EdgeInsets.all(0),
                      onPressed: () {},
                      child: Container(
                        height: 110,
                        width: 120,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            gradient: const LinearGradient(
                                begin: Alignment.topRight,
                                end: Alignment.bottomLeft,
                                colors: [
                                  Color(0xff005022),
                                  Colors.blueGrey,
                                ])),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Image(
                              height: 80,
                              image: AssetImage('images/fun.png'),
                            ),
                            Text(
                              'Amusement',
                              style: GoogleFonts.roboto(
                                fontSize: 18.0,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    FlatButton(
                      padding: EdgeInsets.all(0),
                      onPressed: () {},
                      child: Container(
                        height: 110,
                        width: 120,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            gradient: const LinearGradient(
                                begin: Alignment.topRight,
                                end: Alignment.bottomLeft,
                                colors: [
                                  Colors.yellow,
                                  Colors.orange,
                                  // Colors.pink,
                                  // //Color(0xffF64F2E),
                                  // Color(0xff2A427C),
                                ])),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image(
                              height: 60,
                              image: AssetImage('images/services.png'),
                            ),
                            SizedBox(
                              height: 9,
                            ),
                            Text(
                              'Services',
                              style: GoogleFonts.roboto(
                                fontSize: 18.0,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          bottomNavigationBar:
              BottomNavigationBar(items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.local_offer,
                color: Colors.deepOrange,
              ),
              label: 'Offers',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.amp_stories,
                color: Colors.teal,
              ),
              label: 'Stories',
            ),
          ]),
        ),
      ),
    );
  }
}
