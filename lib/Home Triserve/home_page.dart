import 'package:flutter/material.dart';
import 'package:triserve/Catering/catering_main.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:triserve/Home%20Triserve/akun.dart';
import 'package:triserve/Laundry/laundry_main.dart';
import 'package:triserve/Home Triserve/pesananku.dart';
import 'notifikasi.dart';
import 'package:triserve/DompetKu/dompetku_main.dart';

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
                  top: 45,
                  right: 30,
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => TriserveNotifikasi()),
                      );
                    },
                    child: Image.asset(
                      'assets/images/notification.png',
                    ),
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
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => LaundryMain()),
                      );
                    },
                    splashColor: Colors.grey,
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
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => CateringMain()),
                      );
                    },
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
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => DompetKu()),
                      );
                    },
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
                  left: 50,
                  bottom: 10,
                  child: InkWell(
                    onTap: () {},
                    child: Container(
                      width: 100,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Color(0xFFFFF59D),
                        borderRadius: BorderRadius.circular(14.0),
                      ),
                      child: Row(
                        children: [
                          SizedBox(
                            width: 15,
                          ),
                          Image.asset('assets/images/homeicon.png'),
                          SizedBox(
                            width: 5,
                          ),
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
                  left: 190,
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => KuPesanan()),
                      );
                    },
                    child: Container(
                      child: Column(
                        children: [
                          Image.asset('assets/images/pesanan.png'),
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
                  left: 290,
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => AkunTrv()),
                      );
                    },
                    child: Container(
                      child: Column(
                        children: [
                          Image.asset('assets/images/akun.png'),
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
