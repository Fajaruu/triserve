import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:triserve/Home%20Triserve/pesananku.dart';
import 'catering_main.dart';
import 'package:triserve/Home Triserve/home_page.dart';
import 'package:triserve/Catering/catering_pesanan.dart';

class CateringFavorit extends StatefulWidget {
  const CateringFavorit({super.key});

  @override
  State<CateringFavorit> createState() => _CateringFavoritState();
}

class _CateringFavoritState extends State<CateringFavorit> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Center(
            child: Container(
              width: 800,
              height: 850,
              child: Stack(
                children: [
                  Positioned(
                    top: 32,
                    child: Container(
                      width: MediaQuery.of(context).size.width,
                      child: Image.asset(
                        'assets/images/bghead.png',
                        fit: BoxFit.cover,
                      ),
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
                            'Favorit',
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
                    top: 65,
                    left: 30,
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => CateringMain()),
                        );
                      },
                      child: Transform.scale(
                        scale: 2.0, // Set the desired scale value here
                        child: Icon(Icons.arrow_back_outlined),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 160,
                    right: 25,
                    child: GestureDetector(
                      onTap: () {},
                      child: Stack(
                        children: [
                          Container(
                            height: 190,
                            width: 150,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(
                                color: Color.fromARGB(255, 161, 116, 209),
                                width: 2.0,
                              ),
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
                                Image.asset(
                                  'assets/images/gambarproduk.png',
                                  height: 100,
                                  width: 160,
                                  fit: BoxFit.fitWidth,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Column(
                                  children: [
                                    SizedBox(
                                      height: 20,
                                    ),
                                    Text(
                                      'Nama Produk    ',
                                      style: GoogleFonts.dmSans(
                                          textStyle: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black,
                                      )),
                                    ),
                                    SizedBox(
                                      height: 20,
                                    ),
                                    Text(
                                      'harga                          ',
                                      style: GoogleFonts.dmSans(
                                          textStyle: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w400,
                                        color: Colors.black,
                                      )),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    top: 160,
                    left: 25,
                    child: GestureDetector(
                      onTap: () {},
                      child: Stack(
                        children: [
                          Container(
                            height: 190,
                            width: 150,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(
                                color: Color.fromARGB(255, 161, 116, 209),
                                width: 2.0,
                              ),
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
                                Image.asset(
                                  'assets/images/gambarproduk.png',
                                  height: 100,
                                  width: 160,
                                  fit: BoxFit.fitWidth,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Column(
                                  children: [
                                    SizedBox(
                                      height: 20,
                                    ),
                                    Text(
                                      'Nama Produk    ',
                                      style: GoogleFonts.dmSans(
                                          textStyle: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black,
                                      )),
                                    ),
                                    SizedBox(
                                      height: 20,
                                    ),
                                    Text(
                                      'harga                          ',
                                      style: GoogleFonts.dmSans(
                                          textStyle: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w400,
                                        color: Colors.black,
                                      )),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    top: 370,
                    left: 25,
                    child: GestureDetector(
                      onTap: () {},
                      child: Stack(
                        children: [
                          Container(
                            height: 190,
                            width: 150,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(
                                color: Color.fromARGB(255, 161, 116, 209),
                                width: 2.0,
                              ),
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
                                Image.asset(
                                  'assets/images/gambarproduk.png',
                                  height: 100,
                                  width: 160,
                                  fit: BoxFit.fitWidth,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Column(
                                  children: [
                                    SizedBox(
                                      height: 20,
                                    ),
                                    Text(
                                      'Nama Produk    ',
                                      style: GoogleFonts.dmSans(
                                          textStyle: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black,
                                      )),
                                    ),
                                    SizedBox(
                                      height: 20,
                                    ),
                                    Text(
                                      'harga                          ',
                                      style: GoogleFonts.dmSans(
                                          textStyle: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w400,
                                        color: Colors.black,
                                      )),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    top: 370,
                    right: 25,
                    child: GestureDetector(
                      onTap: () {},
                      child: Stack(
                        children: [
                          Container(
                            height: 190,
                            width: 150,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(
                                color: Color.fromARGB(255, 161, 116, 209),
                                width: 2.0,
                              ),
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
                                Image.asset(
                                  'assets/images/gambarproduk.png',
                                  height: 100,
                                  width: 160,
                                  fit: BoxFit.fitWidth,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Column(
                                  children: [
                                    SizedBox(
                                      height: 20,
                                    ),
                                    Text(
                                      'Nama Produk    ',
                                      style: GoogleFonts.dmSans(
                                          textStyle: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black,
                                      )),
                                    ),
                                    SizedBox(
                                      height: 20,
                                    ),
                                    Text(
                                      'harga                          ',
                                      style: GoogleFonts.dmSans(
                                          textStyle: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w400,
                                        color: Colors.black,
                                      )),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    top: 580,
                    right: 25,
                    child: GestureDetector(
                      onTap: () {},
                      child: Stack(
                        children: [
                          Container(
                            height: 190,
                            width: 150,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(
                                color: Color.fromARGB(255, 161, 116, 209),
                                width: 2.0,
                              ),
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
                                Image.asset(
                                  'assets/images/gambarproduk.png',
                                  height: 100,
                                  width: 160,
                                  fit: BoxFit.fitWidth,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Column(
                                  children: [
                                    SizedBox(
                                      height: 20,
                                    ),
                                    Text(
                                      'Nama Produk    ',
                                      style: GoogleFonts.dmSans(
                                          textStyle: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black,
                                      )),
                                    ),
                                    SizedBox(
                                      height: 20,
                                    ),
                                    Text(
                                      'harga                          ',
                                      style: GoogleFonts.dmSans(
                                          textStyle: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w400,
                                        color: Colors.black,
                                      )),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    top: 580,
                    left: 25,
                    child: GestureDetector(
                      onTap: () {},
                      child: Stack(
                        children: [
                          Container(
                            height: 190,
                            width: 150,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(
                                color: Color.fromARGB(255, 161, 116, 209),
                                width: 2.0,
                              ),
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
                                Image.asset(
                                  'assets/images/gambarproduk.png',
                                  height: 100,
                                  width: 160,
                                  fit: BoxFit.fitWidth,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Column(
                                  children: [
                                    SizedBox(
                                      height: 20,
                                    ),
                                    Text(
                                      'Nama Produk    ',
                                      style: GoogleFonts.dmSans(
                                          textStyle: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black,
                                      )),
                                    ),
                                    SizedBox(
                                      height: 20,
                                    ),
                                    Text(
                                      'harga                          ',
                                      style: GoogleFonts.dmSans(
                                          textStyle: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w400,
                                        color: Colors.black,
                                      )),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 50,
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
                    bottom: 6,
                    left: 60,
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => HomePage()),
                        );
                      },
                      child: Container(
                        child: Column(
                          children: [
                            Image.asset('assets/images/homeicon.png'),
                            Text(
                              "home",
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
                    left: 160,
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
                    bottom: 10,
                    left: 265,
                    child: InkWell(
                      onTap: () {},
                      child: Container(
                        height: 40,
                        width: 90,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 252, 244, 171),
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        child: Row(
                          children: [
                            Transform.translate(
                                offset: Offset(5.0, 0.0),
                                child:
                                    Image.asset('assets/images/favorit.png')),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "favorit",
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
                ],
              ),
            ),
          ),
        ));
  }
}
