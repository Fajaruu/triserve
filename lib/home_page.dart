import 'package:flutter/material.dart';
import 'package:triserve/login_page.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:triserve/akun.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class QuarterCircleClipper extends CustomClipper<Rect> {
  @override
  Rect getClip(Size size) {
    return Rect.fromLTRB(0, 0, size.width / 2, size.height / 2);
  }

  @override
  bool shouldReclip(CustomClipper<Rect> oldClipper) {
    return false;
  }
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Center(
            child: Container(
              width: 800,
              height: 800,
              child: Stack(children: [
                Container(
                  width: MediaQuery.of(context).size.width,
                  child: Image.asset(
                    'assets/images/hpheadlinelogo.png',
                    fit: BoxFit.cover,
                  ),
                ),
                Positioned(
                  left: 0,
                  right: 60,
                  bottom: 530,
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 12.0),
                        child: Text(
                          ' Halo,                              ',
                          style: GoogleFonts.montserrat(
                            textStyle: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w700,
                              fontSize: 36,
                            ),
                          ),
                        ),
                      ),
                      Text(
                        'pilih layanan yang anda inginkan',
                        style: GoogleFonts.dmSans(
                          textStyle: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w400,
                            fontSize: 18,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Positioned(
                  bottom: 400,
                  left: 35,
                  right: 35,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(12.0),
                    child: Image.asset(
                      'assets/images/brandsale.jpg',
                      width: 300, // Set the width
                      height: 124, // Set the height
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Positioned(
                  bottom: 347,
                  left: 35,
                  right: -250,
                  child: Image.asset(
                    'assets/images/notification.png',
                  ),
                ),
                Positioned(
                  bottom: 360,
                  left: 20,
                  child: Text('Layanan',
                      style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ))),
                ),
                Positioned(
                  bottom: 200,
                  left: 10,
                  child: GestureDetector(
                    onTap: () {},
                    child: Stack(
                      children: [
                        Container(
                          width: 170,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 246, 244, 244),
                            borderRadius: BorderRadius.circular(12.0),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black.withOpacity(0.2),
                                blurRadius: 6.0,
                                offset: Offset(0, 3),
                              ),
                            ],
                          ),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(vertical: 25),
                            child: Column(
                              children: [
                                Image.asset(
                                  'assets/images/laundry.png',
                                  height: 80,
                                  width: 100,
                                  fit: BoxFit.fill,
                                ),
                                SizedBox(
                                  height: 6,
                                ),
                                Text(
                                  'Laundry',
                                  style: GoogleFonts.montserrat(
                                      textStyle: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.black,
                                  )),
                                )
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  bottom: 200,
                  right: 10,
                  child: GestureDetector(
                    onTap: () {},
                    child: Stack(
                      children: [
                        Container(
                          width: 170,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 246, 244, 244),
                            borderRadius: BorderRadius.circular(12.0),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black.withOpacity(0.2),
                                blurRadius: 6.0,
                                offset: Offset(0, 3),
                              ),
                            ],
                          ),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(vertical: 25),
                            child: Column(
                              children: [
                                Image.asset(
                                  'assets/images/catering.png',
                                  height: 80,
                                  width: 100,
                                  fit: BoxFit.fill,
                                ),
                                SizedBox(
                                  height: 6,
                                ),
                                Text(
                                  'Catering',
                                  style: GoogleFonts.montserrat(
                                      textStyle: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.black,
                                  )),
                                )
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  bottom: 90,
                  left: 20,
                  child: GestureDetector(
                    onTap: () {},
                    child: Stack(
                      children: [
                        Container(
                          height: 100,
                          width: 343,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 246, 244, 244),
                            borderRadius: BorderRadius.circular(12.0),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black.withOpacity(0.2),
                                blurRadius: 6.0,
                                offset: Offset(0, 3),
                              ),
                            ],
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(left: 30),
                            child: Row(
                              children: [
                                Image.asset(
                                  'assets/images/finance.png',
                                  height: 60,
                                  width: 90,
                                  fit: BoxFit.fill,
                                ),
                                SizedBox(
                                  width: 80,
                                ),
                                Text(
                                  'Dompetku',
                                  style: GoogleFonts.montserrat(
                                      textStyle: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.black,
                                  )),
                                )
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  bottom: 0,
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    child: Image.asset(
                      'assets/images/navbar3.png',
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Positioned(
                  left: 60,
                  bottom: 13,
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => LoginPage()),
                      );
                    },
                    child: Container(
                      width: 96,
                      height: 30,
                      decoration: BoxDecoration(
                        color: Color(0xFFFFF59D),
                        borderRadius: BorderRadius.circular(12.0),
                      ),
                      child: Row(
                        children: [
                          SizedBox(
                            width: 15,
                          ),
                          Icon(Icons.home),
                          Text(
                            "home",
                            style: GoogleFonts.dmSans(
                              textStyle: TextStyle(
                                fontSize: 16,
                                color: Colors.black,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                Positioned(
                  bottom: 6,
                  left: 180,
                  child: InkWell(
                    onTap: () {
                      // do something when the widget is tapped
                    },
                    child: Container(
                      child: Column(
                        children: [
                          Icon(Icons.checklist),
                          Text(
                            "pesanan",
                            style: GoogleFonts.dmSans(
                              textStyle: TextStyle(
                                fontSize: 14,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Positioned(
                  bottom: 6,
                  left: 270,
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => AkunTrv()),
                      );
                      // do something when the widget is tapped
                    },
                    child: Container(
                      child: Column(
                        children: [
                          Icon(Icons.person_pin_outlined),
                          Text(
                            "akun",
                            style: GoogleFonts.dmSans(
                              textStyle: TextStyle(
                                fontSize: 14,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ]),
            ),
          ),
        ));
  }
}
