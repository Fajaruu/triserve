import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'home_page.dart';

class TriserveNotifikasi extends StatefulWidget {
  const TriserveNotifikasi({super.key});

  @override
  State<TriserveNotifikasi> createState() => _TriserveNotifikasiState();
}

class _TriserveNotifikasiState extends State<TriserveNotifikasi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: SingleChildScrollView(
          child: Center(
            child: Container(
              width: 800,
              height: 760,
              child: Stack(
                children: [
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
                    top: 60,
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 12.0),
                          child: Text(
                            'Notifikasi',
                            style: GoogleFonts.montserrat(
                              textStyle: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                                fontSize: 24,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    top: 60,
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
                      top: 130,
                      left: 30,
                      child: Container(
                        width: 319,
                        height: 93,
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
                        child: Column(
                          children: [
                            Transform.translate(
                              offset: Offset(0, 10),
                              child: Text(
                                'DietIndo                                          ',
                                style: GoogleFonts.montserrat(
                                    textStyle: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w700,
                                )),
                              ),
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Text(
                              'pesanan anda sedang diproses dan akan segera   ',
                              style: GoogleFonts.dmSans(
                                  textStyle: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w400,
                              )),
                            ),
                            Text(
                              'dikirimkan kepada anda.                                             ',
                              style: GoogleFonts.dmSans(
                                  textStyle: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w400,
                              )),
                            ),
                          ],
                        ),
                      )),
                  Positioned(
                      top: 240,
                      left: 30,
                      child: Container(
                        width: 319,
                        height: 93,
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
                        child: Column(
                          children: [
                            Transform.translate(
                              offset: Offset(0, 10),
                              child: Text(
                                'DietIndo                                          ',
                                style: GoogleFonts.montserrat(
                                    textStyle: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w700,
                                )),
                              ),
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Text(
                              'pesanan anda sedang diproses oleh penjual          ',
                              style: GoogleFonts.dmSans(
                                  textStyle: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w400,
                              )),
                            ),
                          ],
                        ),
                      )),
                  Positioned(
                      top: 350,
                      left: 30,
                      child: Container(
                        width: 319,
                        height: 93,
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
                        child: Column(
                          children: [
                            Transform.translate(
                              offset: Offset(0, 10),
                              child: Text(
                                'DietIndo                                          ',
                                style: GoogleFonts.montserrat(
                                    textStyle: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w700,
                                )),
                              ),
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Text(
                              'pembayaran anda telah berhasil diproses dan       ',
                              style: GoogleFonts.dmSans(
                                  textStyle: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w400,
                              )),
                            ),
                            Text(
                              'diterima oleh pihak yang bersangkutan                   ',
                              style: GoogleFonts.dmSans(
                                  textStyle: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w400,
                              )),
                            ),
                          ],
                        ),
                      )),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
