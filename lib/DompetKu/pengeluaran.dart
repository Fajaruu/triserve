import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'dompetku_main.dart';

class KuPengeluaran extends StatefulWidget {
  const KuPengeluaran({super.key});

  @override
  State<KuPengeluaran> createState() => _KuPengeluaranState();
}

class _KuPengeluaranState extends State<KuPengeluaran> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
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
                      'Makan',
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
                    MaterialPageRoute(builder: (context) => DompetKu()),
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
                top: 120,
                left: 35,
                child: Image.asset('assets/images/chart.png')),
            Positioned(
                top: 440,
                left: 30,
                child: Container(
                  width: 320,
                  height: 40,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 245, 196, 133),
                    borderRadius: BorderRadius.circular(12.0),
                  ),
                  child: Row(
                    children: [
                      Transform.translate(
                        offset: Offset(20, 0),
                        child: Text(
                          'Sarapan',
                          style: GoogleFonts.poppins(
                              textStyle: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                          )),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(140, 0),
                        child: Text(
                          'Rp 200.000',
                          style: GoogleFonts.poppins(
                              textStyle: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                          )),
                        ),
                      ),
                    ],
                  ),
                )),
            Positioned(
                top: 490,
                left: 30,
                child: Container(
                  width: 320,
                  height: 40,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 245, 196, 133),
                    borderRadius: BorderRadius.circular(12.0),
                  ),
                  child: Row(
                    children: [
                      Transform.translate(
                        offset: Offset(21, 0),
                        child: Text(
                          'Ngafe',
                          style: GoogleFonts.poppins(
                              textStyle: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                          )),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(165, 0),
                        child: Text(
                          'Rp 125.000',
                          style: GoogleFonts.poppins(
                              textStyle: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                          )),
                        ),
                      ),
                    ],
                  ),
                )),
            Positioned(
                top: 540,
                left: 30,
                child: Container(
                  width: 320,
                  height: 40,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 245, 196, 133),
                    borderRadius: BorderRadius.circular(12.0),
                  ),
                  child: Row(
                    children: [
                      Transform.translate(
                        offset: Offset(20, 0),
                        child: Text(
                          'Makan Malam',
                          style: GoogleFonts.poppins(
                              textStyle: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                          )),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(98, 0),
                        child: Text(
                          'Rp 125.000',
                          style: GoogleFonts.poppins(
                              textStyle: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                          )),
                        ),
                      ),
                    ],
                  ),
                )),
            Positioned(
                top: 590,
                left: 30,
                child: Container(
                  width: 320,
                  height: 40,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 245, 196, 133),
                    borderRadius: BorderRadius.circular(12.0),
                  ),
                  child: Row(
                    children: [
                      Transform.translate(
                        offset: Offset(20, 0),
                        child: Text(
                          'Jajan',
                          style: GoogleFonts.poppins(
                              textStyle: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                          )),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(171, 0),
                        child: Text(
                          'Rp 50.000',
                          style: GoogleFonts.poppins(
                              textStyle: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                          )),
                        ),
                      ),
                    ],
                  ),
                )),
            Positioned(
                top: 640,
                left: 30,
                child: Container(
                  width: 320,
                  height: 40,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 245, 196, 133),
                    borderRadius: BorderRadius.circular(12.0),
                  ),
                  child: Row(
                    children: [
                      Transform.translate(
                        offset: Offset(20, 0),
                        child: Text(
                          'TOTAL',
                          style: GoogleFonts.poppins(
                              textStyle: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w700,
                          )),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(171, 0),
                        child: Text(
                          'Rp 500.000',
                          style: GoogleFonts.poppins(
                              textStyle: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w700,
                          )),
                        ),
                      ),
                    ],
                  ),
                )),
            Positioned(
              bottom: 40,
              right: 40,
              child: Container(
                margin: EdgeInsets.symmetric(horizontal: 20.0),
                child: Row(
                  children: [
                    Transform.translate(
                        offset: Offset(20, 0),
                        child: Image.asset('assets/images/addkategori.png')),
                    TextButton(
                      child: Text('Pengeluaran'),
                      style: TextButton.styleFrom(
                        primary: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30),
                        ),
                        minimumSize: Size(206, 40),
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
