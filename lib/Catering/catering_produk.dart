import 'catering_dietindo.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'catering_pesanan.dart';

class ProdukCatering extends StatefulWidget {
  const ProdukCatering({super.key});

  @override
  State<ProdukCatering> createState() => _ProdukCateringState();
}

class _ProdukCateringState extends State<ProdukCatering> {
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
                'assets/images/detailprodukcatering.png',
                fit: BoxFit.cover,
              ),
            ),
            Positioned(
              top: 45,
              left: 30,
              child: InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => DietIndo()),
                  );
                },
                splashColor: Colors.grey,
                child: Image.asset('assets/images/backungu.png'),
              ),
            ),
            Positioned(
                top: 300,
                right: 65,
                child: Image.asset('assets/images/favungu.png')),
            Positioned(
              left: 10,
              top: 340,
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 12.0),
                    child: Column(
                      children: [
                        Text(
                          'Healthy Meal Box',
                          style: GoogleFonts.montserrat(
                            textStyle: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 24,
                            ),
                          ),
                        ),
                        Text(
                          'Rp. 150.000                       ',
                          style: GoogleFonts.montserrat(
                            textStyle: TextStyle(
                              color: Color.fromARGB(255, 161, 116, 209),
                              fontWeight: FontWeight.w500,
                              fontSize: 18,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'Deskripsi Produk            ',
                          style: GoogleFonts.montserrat(
                            textStyle: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w500,
                              fontSize: 18,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              bottom: 265,
              left: 26,
              child: Column(
                children: [
                  Text(
                    'Penuhi kebutuhan dietmu dengan menu-menu ',
                    style: GoogleFonts.dmSans(
                        textStyle: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      color: Colors.black,
                    )),
                  ),
                ],
              ),
            ),
            Positioned(
              bottom: 250,
              left: 26,
              child: Column(
                children: [
                  Text(
                    'sehat dan variatif.',
                    style: GoogleFonts.dmSans(
                        textStyle: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      color: Colors.black,
                    )),
                  ),
                ],
              ),
            ),
            Positioned(
              bottom: 220,
              left: 26,
              child: Column(
                children: [
                  Text(
                    'Kurir kami mengirim makanan dengan estimasi',
                    style: GoogleFonts.dmSans(
                        textStyle: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      color: Colors.black,
                    )),
                  ),
                ],
              ),
            ),
            Positioned(
              bottom: 205,
              left: 26,
              child: Column(
                children: [
                  Text(
                    'waktu sampai sebagai berikut:',
                    style: GoogleFonts.dmSans(
                        textStyle: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      color: Colors.black,
                    )),
                  ),
                ],
              ),
            ),
            Positioned(
              bottom: 190,
              left: 26,
              child: Column(
                children: [
                  Text(
                    'Pagi: 06.30 – 07.30',
                    style: GoogleFonts.dmSans(
                        textStyle: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      color: Colors.black,
                    )),
                  ),
                ],
              ),
            ),
            Positioned(
              bottom: 175,
              left: 26,
              child: Column(
                children: [
                  Text(
                    'Siang: 10.00 – 11.00',
                    style: GoogleFonts.dmSans(
                        textStyle: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      color: Colors.black,
                    )),
                  ),
                ],
              ),
            ),
            Positioned(
              bottom: 160,
              left: 26,
              child: Column(
                children: [
                  Text(
                    'Sore: 15.00 – 16.00',
                    style: GoogleFonts.dmSans(
                        textStyle: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      color: Colors.black,
                    )),
                  ),
                ],
              ),
            ),
            Positioned(
              bottom: 135,
              left: 26,
              child: Column(
                children: [
                  Text(
                    'Mohon pilih waktu pengantaran dengan',
                    style: GoogleFonts.dmSans(
                        textStyle: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      color: Colors.black,
                    )),
                  ),
                ],
              ),
            ),
            Positioned(
              bottom: 120,
              left: 26,
              child: Column(
                children: [
                  Text(
                    'menuliskannya di catatan pada proses ',
                    style: GoogleFonts.dmSans(
                        textStyle: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      color: Colors.black,
                    )),
                  ),
                ],
              ),
            ),
            Positioned(
              bottom: 105,
              left: 26,
              child: Column(
                children: [
                  Text(
                    'Pembayaran ',
                    style: GoogleFonts.dmSans(
                        textStyle: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      color: Colors.black,
                    )),
                  ),
                ],
              ),
            ),
            Positioned(
              bottom: 10,
              right: 10,
              child: SizedBox(
                width: 180, // set the width here
                child: Container(
                  margin: EdgeInsets.symmetric(horizontal: 20.0),
                  child: TextButton(
                    child: Text('Pesan'),
                    style: TextButton.styleFrom(
                      primary: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                      ),
                      minimumSize: Size(217, 44),
                      padding: EdgeInsets.symmetric(horizontal: 20.0),
                      textStyle: GoogleFonts.montserrat(
                        textStyle: TextStyle(
                          fontSize: 15.0,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => CateringPesanan()),
                      );
                    },
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
              ),
            ),
            Positioned(
              bottom: 10,
              left: 10,
              child: SizedBox(
                width: 180, // set the width here
                child: Container(
                  margin: EdgeInsets.symmetric(horizontal: 20.0),
                  child: TextButton(
                    child: Text('Lihat Menu'),
                    style: TextButton.styleFrom(
                      primary: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                      ),
                      minimumSize: Size(217, 44),
                      padding: EdgeInsets.symmetric(horizontal: 20.0),
                      textStyle: GoogleFonts.montserrat(
                        textStyle: TextStyle(
                          fontSize: 15.0,
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
                      colors: [
                        Color(0xFFC99BF8),
                        Color.fromARGB(255, 168, 93, 249),
                      ],
                      stops: [0.0, 0.7],
                    ),
                    borderRadius: BorderRadius.circular(30),
                  ),
                ),
              ),
            )
          ],
        ),
      )),
    );
  }
}
