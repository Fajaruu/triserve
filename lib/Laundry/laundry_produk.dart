import 'package:flutter/material.dart';
import 'laundry_kilat.dart';
import 'package:google_fonts/google_fonts.dart';
import 'laundry_main.dart';

class ProdukLaundry extends StatefulWidget {
  const ProdukLaundry({super.key});

  @override
  State<ProdukLaundry> createState() => _ProdukLaundryState();
}

class _ProdukLaundryState extends State<ProdukLaundry> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  void _decrementCounter() {
    setState(() {
      _counter--;
    });
  }

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
                'assets/images/detailproduklaundry.png',
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
                    MaterialPageRoute(builder: (context) => LaundryKilat()),
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
                          'Cuci Setrika/kg',
                          style: GoogleFonts.montserrat(
                            textStyle: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 24,
                            ),
                          ),
                        ),
                        Text(
                          'Rp. 6.000                     ',
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
                          'Deskripsi Produk      ',
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
                    'Dapatkan pelayanan cuci dan setrika pakaian ',
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
                    'dengan praktis tanpa perlu mengeluarkan tenaga',
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
              bottom: 235,
              left: 26,
              child: Column(
                children: [
                  Text(
                    'yang cukup besar.',
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
              bottom: 210,
              left: 26,
              child: Column(
                children: [
                  Text(
                    'Pilihan waktu penjemputan dan pengantaran',
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
              bottom: 195,
              left: 26,
              child: Column(
                children: [
                  Text(
                    'A. 08.00-10.00',
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
              bottom: 180,
              left: 26,
              child: Column(
                children: [
                  Text(
                    'b. 16.00-18.00',
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
              bottom: 155,
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
              bottom: 140,
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
              bottom: 125,
              left: 26,
              child: Column(
                children: [
                  Text(
                    'pembayaran',
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
              bottom: 100,
              left: 0,
              right: 0,
              child: Column(
                children: [
                  Text(
                    'Jumlah Pesanan',
                    style: GoogleFonts.montserrat(
                      textStyle: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w500,
                        fontSize: 18,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              bottom: 50,
              left: 100,
              child: Row(
                children: [
                  InkWell(
                    onTap: _incrementCounter,
                    child: FloatingActionButton(
                      tooltip: 'Increment',
                      onPressed: _incrementCounter,
                      child: Image.asset('assets/images/plus.png'),
                    ),
                  ),
                  SizedBox(width: 10),
                  Text(
                    '$_counter kg',
                    style: GoogleFonts.dmSans(
                        textStyle: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w400,
                            color: Color.fromARGB(255, 180, 48, 201))),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  FloatingActionButton(
                    onPressed: _decrementCounter,
                    tooltip: 'Decrement',
                    child: Image.asset('assets/images/minustap.png'),
                    focusColor: Colors.transparent,
                    hoverColor: Colors.transparent,
                  ),
                ],
              ),
            ),
            Positioned(
              bottom: 10,
              right: 60,
              child: Container(
                margin: EdgeInsets.symmetric(horizontal: 20.0),
                child: TextButton(
                  child: Text('Simpan'),
                  style: TextButton.styleFrom(
                    primary: Colors.white,
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
