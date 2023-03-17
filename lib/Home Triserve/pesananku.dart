import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:triserve/Home Triserve/home_page.dart';
import 'package:triserve/Catering/catering_favorit.dart';
import 'package:triserve/Catering/catering_terakhir.dart';
import 'package:triserve/Laundry/laundry.terakhir.dart';

class KuPesanan extends StatefulWidget {
  const KuPesanan({super.key});

  @override
  State<KuPesanan> createState() => _KuPesananState();
}

class _KuPesananState extends State<KuPesanan> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
          child: Center(
        child: Container(
          width: 800,
          height: 800,
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
                top: 40,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 12.0),
                      child: Text(
                        'Pesananku',
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
                top: 45,
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
                top: 135,
                right: 25,
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => MakananTerakhir()),
                    );
                  },
                  child: Stack(
                    children: [
                      Container(
                        height: 120,
                        width: 320,
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
                        child: Row(
                          children: [
                            Image.asset(
                              'assets/images/dietindo.png',
                              height: 140,
                              width: 160,
                              fit: BoxFit.fitHeight,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Column(
                              children: [
                                SizedBox(
                                  height: 20,
                                ),
                                Transform.translate(
                                  offset: Offset(-10.0, 0),
                                  child: Text(
                                    'DietIndo',
                                    style: GoogleFonts.dmSans(
                                        textStyle: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                    )),
                                  ),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Transform.translate(
                                  offset: Offset(4, 0),
                                  child: Text(
                                    'Healthy Meal Box',
                                    style: GoogleFonts.dmSans(
                                        textStyle: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w200,
                                      color: Colors.black,
                                    )),
                                  ),
                                ),
                                SizedBox(
                                  height: 15,
                                ),
                                Transform.translate(
                                  offset: Offset(60.0, 0.0),
                                  child: Text(
                                    'detail',
                                    style: GoogleFonts.dmSans(
                                        textStyle: TextStyle(
                                            decoration:
                                                TextDecoration.underline,
                                            fontSize: 12,
                                            fontWeight: FontWeight.w200,
                                            color: Color(0xFF561C93))),
                                  ),
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
                top: 275,
                right: 25,
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => TerakhirLaundry()),
                    );
                  },
                  child: Stack(
                    children: [
                      Container(
                        height: 120,
                        width: 320,
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
                        child: Row(
                          children: [
                            Image.asset(
                              'assets/images/laundrykilat.png',
                              height: 140,
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
                                Transform.translate(
                                  offset: Offset(10.0, 0),
                                  child: Text(
                                    'Laundry Kilat',
                                    style: GoogleFonts.dmSans(
                                        textStyle: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                    )),
                                  ),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Transform.translate(
                                  offset: Offset(-8, 0),
                                  child: Text(
                                    'Cuci Setrika',
                                    style: GoogleFonts.dmSans(
                                        textStyle: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w200,
                                      color: Colors.black,
                                    )),
                                  ),
                                ),
                                SizedBox(
                                  height: 15,
                                ),
                                Transform.translate(
                                  offset: Offset(60.0, 0.0),
                                  child: Text(
                                    'detail',
                                    style: GoogleFonts.dmSans(
                                        textStyle: TextStyle(
                                            decoration:
                                                TextDecoration.underline,
                                            fontSize: 12,
                                            fontWeight: FontWeight.w200,
                                            color: Color(0xFF561C93))),
                                  ),
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
                bottom: 10,
                left: 140,
                child: InkWell(
                  onTap: () {},
                  child: Container(
                    height: 40,
                    width: 100,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 252, 244, 171),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: Row(
                      children: [
                        Transform.translate(
                            offset: Offset(10.0, 0.0),
                            child: Image.asset('assets/images/pesanan.png')),
                        SizedBox(
                          width: 10,
                        ),
                        Transform.translate(
                          offset: Offset(5.0, 0),
                          child: Text(
                            "pesanan",
                            style: GoogleFonts.dmSans(
                              textStyle: TextStyle(
                                fontSize: 14,
                              ),
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
                left: 275,
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => CateringFavorit()),
                    );
                  },
                  child: Container(
                    child: Column(
                      children: [
                        Image.asset('assets/images/favorit.png'),
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
      )),
    );
  }
}
