import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:triserve/Home Triserve/home_page.dart';
import 'pengeluaran.dart';

class DompetKu extends StatefulWidget {
  const DompetKu({super.key});

  @override
  State<DompetKu> createState() => _DompetKuState();
}

class _DompetKuState extends State<DompetKu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
          child: Container(
        width: 800,
        height: 800,
        child: Stack(
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              child: Image.asset(
                'assets/images/bgheadlineungu.png',
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
                      'DompetKu',
                      style: GoogleFonts.montserrat(
                        textStyle: TextStyle(
                          color: Colors.white,
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
                  child: Icon(
                    Icons.arrow_back_outlined,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            Positioned(
                top: 140,
                left: 30,
                child: Container(
                  width: 320,
                  height: 98,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 245, 196, 133),
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
                      Transform.translate(
                          offset: Offset(20, 0),
                          child: Image.asset('assets/images/walletungu.png')),
                      Column(
                        children: [
                          Transform.translate(
                            offset: Offset(-20, 10),
                            child: Text(
                              'Makan',
                              style: GoogleFonts.montserrat(
                                  textStyle: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w700,
                                color: Color.fromARGB(255, 161, 116, 209),
                              )),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(32, 10),
                            child: Text(
                              'Budget  : Rp 1.000.000',
                              style: GoogleFonts.dmSans(
                                  textStyle: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.black)),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(27, 10),
                            child: Text(
                              'Sisa        : Rp 500.000',
                              style: GoogleFonts.dmSans(
                                  textStyle: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.black)),
                            ),
                          )
                        ],
                      ),
                      Transform.translate(
                          offset: Offset(70, 5),
                          child: InkWell(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => KuPengeluaran()),
                                );
                              },
                              child: Image.asset(
                                  'assets/images/arrowfinance.png')))
                    ],
                  ),
                )),
            Positioned(
                top: 260,
                left: 30,
                child: Container(
                  width: 320,
                  height: 98,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 245, 196, 133),
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
                      Transform.translate(
                          offset: Offset(20, 0),
                          child: Image.asset('assets/images/walletungu.png')),
                      Column(
                        children: [
                          Transform.translate(
                            offset: Offset(15, 10),
                            child: Text(
                              'Transportasi',
                              style: GoogleFonts.montserrat(
                                  textStyle: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w700,
                                color: Color.fromARGB(255, 161, 116, 209),
                              )),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(32, 10),
                            child: Text(
                              'Budget  : Rp 500.000',
                              style: GoogleFonts.dmSans(
                                  textStyle: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.black)),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(30, 10),
                            child: Text(
                              'Sisa        : Rp 100.000',
                              style: GoogleFonts.dmSans(
                                  textStyle: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.black)),
                            ),
                          )
                        ],
                      ),
                      Transform.translate(
                          offset: Offset(80, 5),
                          child: InkWell(
                              onTap: () {
                                // Navigator.push(
                                //   context,
                                //   MaterialPageRoute(builder: (context) => DietIndo()),
                                // );
                              },
                              child: Image.asset(
                                  'assets/images/arrowfinance.png')))
                    ],
                  ),
                )),
            Positioned(
                top: 380,
                left: 30,
                child: Container(
                  width: 320,
                  height: 98,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 245, 196, 133),
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
                      Transform.translate(
                          offset: Offset(20, 0),
                          child: Image.asset('assets/images/walletungu.png')),
                      Column(
                        children: [
                          Transform.translate(
                            offset: Offset(-5, 10),
                            child: Text(
                              'Laundry',
                              style: GoogleFonts.montserrat(
                                  textStyle: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w700,
                                color: Color.fromARGB(255, 161, 116, 209),
                              )),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(34, 10),
                            child: Text(
                              'Budget  : Rp 200.000',
                              style: GoogleFonts.dmSans(
                                  textStyle: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.black)),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(28, 10),
                            child: Text(
                              'Sisa        : Rp 70.000',
                              style: GoogleFonts.dmSans(
                                  textStyle: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.black)),
                            ),
                          )
                        ],
                      ),
                      Transform.translate(
                          offset: Offset(80, 5),
                          child: InkWell(
                              onTap: () {
                                // Navigator.push(
                                //   context,
                                //   MaterialPageRoute(builder: (context) => DietIndo()),
                                // );
                              },
                              child: Image.asset(
                                  'assets/images/arrowfinance.png')))
                    ],
                  ),
                )),
            Positioned(
                top: 500,
                left: 30,
                child: Container(
                  width: 320,
                  height: 98,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 245, 196, 133),
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
                      Transform.translate(
                          offset: Offset(20, 0),
                          child: Image.asset('assets/images/walletungu.png')),
                      Column(
                        children: [
                          Transform.translate(
                            offset: Offset(20, 10),
                            child: Text(
                              'Dana darurat',
                              style: GoogleFonts.montserrat(
                                  textStyle: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w700,
                                color: Color.fromARGB(255, 161, 116, 209),
                              )),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(34, 10),
                            child: Text(
                              'Budget  : Rp 700.000',
                              style: GoogleFonts.dmSans(
                                  textStyle: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.black)),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(34, 10),
                            child: Text(
                              'Sisa        : Rp 650.000',
                              style: GoogleFonts.dmSans(
                                  textStyle: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.black)),
                            ),
                          )
                        ],
                      ),
                      Transform.translate(
                          offset: Offset(80, 5),
                          child: InkWell(
                              onTap: () {
                                // Navigator.push(
                                //   context,
                                //   MaterialPageRoute(builder: (context) => DietIndo()),
                                // );
                              },
                              child: Image.asset(
                                  'assets/images/arrowfinance.png')))
                    ],
                  ),
                )),
            Positioned(
              bottom: 20,
              right: 70,
              child: Container(
                margin: EdgeInsets.symmetric(horizontal: 20.0),
                child: Row(
                  children: [
                    Transform.translate(
                        offset: Offset(20, 0),
                        child: Image.asset('assets/images/addkategori.png')),
                    TextButton(
                      child: Text('Kategori'),
                      style: TextButton.styleFrom(
                        primary: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30),
                        ),
                        minimumSize: Size(162, 40),
                        padding: EdgeInsets.symmetric(horizontal: 20.0),
                        textStyle: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                      onPressed: () {
                        // Navigator.push(
                        //   context,
                        //   MaterialPageRoute(builder: (context) => PesananLaundry()),
                        // );
                      },
                    ),
                  ],
                ),
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                      Color(0xFFC99BF8),
                      Color.fromARGB(255, 168, 93, 249),
                    ],
                    stops: [0.0, 0.7],
                  ),
                  borderRadius: BorderRadius.circular(30),
                ),
              ),
            )
          ],
        ),
      )),
    );
  }
}
