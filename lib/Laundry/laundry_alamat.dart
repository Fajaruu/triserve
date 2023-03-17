import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:triserve/Laundry/laundry_pesanan.dart';

class AlamatLaundry extends StatefulWidget {
  const AlamatLaundry({super.key});

  @override
  State<AlamatLaundry> createState() => _AlamatLaundryState();
}

class _AlamatLaundryState extends State<AlamatLaundry> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Center(
          child: Container(
            width: 800,
            height: 750,
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
                          'Ubah Alamat',
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
                        MaterialPageRoute(
                            builder: (context) => PesananLaundry()),
                      );
                    },
                    child: Transform.scale(
                      scale: 2.0, // Set the desired scale value here
                      child: Icon(Icons.arrow_back_outlined),
                    ),
                  ),
                ),
                Positioned(
                    top: 140,
                    left: 30,
                    child: Text(
                      'Alamat',
                      style: GoogleFonts.dmSans(
                          fontSize: 18, fontWeight: FontWeight.w700),
                    )),
                Positioned(
                    top: 170,
                    left: 25,
                    child: Container(
                      height: 40,
                      width: 320,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: Colors.yellow, width: 1.5),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: TextField(
                        style: TextStyle(color: Colors.black),
                        decoration: InputDecoration(
                          hintText: 'Provinsi',
                          hintStyle: TextStyle(
                            fontSize: 15.0,
                            color: Colors.black,
                          ),
                          border: InputBorder.none,
                          contentPadding:
                              EdgeInsets.fromLTRB(16.0, 12.0, 12.0, 12.0),
                        ),
                      ),
                    )),
                Positioned(
                    top: 220,
                    left: 25,
                    child: Container(
                      height: 40,
                      width: 320,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: Colors.yellow, width: 1.5),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: TextField(
                        style: TextStyle(color: Colors.black),
                        decoration: InputDecoration(
                          hintText: 'Kota',
                          hintStyle: TextStyle(
                            fontSize: 15.0,
                            color: Colors.black,
                          ),
                          border: InputBorder.none,
                          contentPadding:
                              EdgeInsets.fromLTRB(16.0, 12.0, 12.0, 12.0),
                        ),
                      ),
                    )),
                Positioned(
                    top: 270,
                    left: 25,
                    child: Container(
                      height: 40,
                      width: 320,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: Colors.yellow, width: 1.5),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: TextField(
                        style: TextStyle(color: Colors.black),
                        decoration: InputDecoration(
                          hintText: 'Kecamatan',
                          hintStyle: TextStyle(
                            fontSize: 15.0,
                            color: Colors.black,
                          ),
                          border: InputBorder.none,
                          contentPadding:
                              EdgeInsets.fromLTRB(16.0, 12.0, 12.0, 12.0),
                        ),
                      ),
                    )),
                Positioned(
                    top: 320,
                    left: 25,
                    child: Container(
                      height: 40,
                      width: 320,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: Colors.yellow, width: 1.5),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: TextField(
                        style: TextStyle(color: Colors.black),
                        decoration: InputDecoration(
                          hintText: 'Detail Alamat',
                          hintStyle: TextStyle(
                            fontSize: 15.0,
                            color: Colors.black,
                          ),
                          border: InputBorder.none,
                          contentPadding:
                              EdgeInsets.fromLTRB(16.0, 12.0, 12.0, 12.0),
                        ),
                      ),
                    )),
                Positioned(
                  top: 650,
                  left: 60,
                  child: Container(
                    margin: EdgeInsets.symmetric(horizontal: 20.0),
                    child: TextButton(
                      child: Text('Simpan'),
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
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => PesananLaundry()),
                        );
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
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
