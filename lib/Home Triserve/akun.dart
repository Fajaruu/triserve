import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:triserve/Home%20Triserve/home_page.dart';
import 'package:triserve/Home%20Triserve/profil_edit.dart';

class AkunTrv extends StatefulWidget {
  const AkunTrv({super.key});

  @override
  State<AkunTrv> createState() => _AkunTrvState();
}

class _AkunTrvState extends State<AkunTrv> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset: false,
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
                      'assets/images/bghead.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Positioned(
                    left: 0,
                    right: 0,
                    top: 35,
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 12.0),
                          child: Text(
                            'Akun',
                            style: GoogleFonts.montserrat(
                              textStyle: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                                fontSize: 28,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    top: 40,
                    left: 30,
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => HomePage()),
                        );
                      },
                      child: Transform.scale(
                        scale: 2.0, // Set the desired scale value here
                        child: Icon(Icons.arrow_back_outlined),
                      ),
                    ),
                  ),
                  Positioned(
                      top: 120,
                      right: 140,
                      child: Image.asset('assets/images/profil.png')),
                  Positioned(
                      top: 250,
                      right: 96,
                      child: Column(
                        children: [
                          Text('M Fajar',
                              style: GoogleFonts.dmSans(
                                  textStyle: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w400))),
                          SizedBox(
                            height: 2,
                          ),
                          Text('+62 822 8302 8609',
                              style: GoogleFonts.dmSans(
                                  textStyle: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w400))),
                          SizedBox(
                            height: 2,
                          ),
                          Text('fajaruuxyz@student.ub.ac.id',
                              style: GoogleFonts.dmSans(
                                  textStyle: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w400))),
                        ],
                      )),
                  Positioned(
                    bottom: 330,
                    left: 20,
                    child: Text('Akun',
                        style: GoogleFonts.montserrat(
                            textStyle: TextStyle(
                          color: Color.fromARGB(255, 161, 116, 209),
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ))),
                  ),
                  Positioned(
                    bottom: 300,
                    left: 45,
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => EditProfile()),
                        );
                      },
                      child: Row(
                        children: [
                          Image.asset('assets/images/editprofil.png'),
                          SizedBox(width: 70),
                          Text(
                            'Ubah Profil',
                            style: GoogleFonts.dmSans(
                              textStyle: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.w400),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    bottom: 250,
                    left: 19,
                    child: Text('Tentang',
                        style: GoogleFonts.montserrat(
                            textStyle: TextStyle(
                          color: Color.fromARGB(255, 161, 116, 209),
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ))),
                  ),
                  Positioned(
                    bottom: 220,
                    left: 42,
                    child: InkWell(
                      onTap: () {
                        // Add your navigation logic here
                      },
                      child: Row(
                        children: [
                          Image.asset('assets/images/panduan.png'),
                          SizedBox(width: 70),
                          Text(
                            'Panduan Triserve',
                            style: GoogleFonts.dmSans(
                              textStyle: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.w400),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    bottom: 180,
                    left: 44,
                    child: InkWell(
                      onTap: () {
                        // Add your navigation logic here
                      },
                      child: Row(
                        children: [
                          Image.asset('assets/images/kebijakan.png'),
                          SizedBox(width: 72),
                          Text(
                            'Kebijakan Privasi',
                            style: GoogleFonts.dmSans(
                              textStyle: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.w400),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    bottom: 140,
                    left: 43,
                    child: InkWell(
                      onTap: () {
                        // Add your navigation logic here
                      },
                      child: Row(
                        children: [
                          Image.asset('assets/images/pusatbantuan.png'),
                          SizedBox(width: 70),
                          Text(
                            'Pusat Bantuan',
                            style: GoogleFonts.dmSans(
                              textStyle: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.w400),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    bottom: 40,
                    left: 60,
                    child: Container(
                      margin: EdgeInsets.symmetric(horizontal: 20.0),
                      child: TextButton(
                        child: Text('Keluar'),
                        style: TextButton.styleFrom(
                          primary: Colors.black,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30),
                          ),
                          minimumSize: Size(217, 44),
                          padding: EdgeInsets.symmetric(horizontal: 20.0),
                          textStyle: GoogleFonts.montserrat(
                            textStyle: TextStyle(
                              fontSize: 20.0,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                        onPressed: () {
                          print('Pressed');
                        },
                      ),
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          colors: [Color(0xFFF8E09B), Color(0xFFDD9E41)],
                          stops: [0.0, 0.7],
                        ),
                        borderRadius: BorderRadius.circular(30),
                      ),
                    ),
                  )
                ])),
          ),
        ));
  }
}
