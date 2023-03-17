import 'package:flutter/material.dart';
import 'laundry_main.dart';
import 'package:google_fonts/google_fonts.dart';
import 'laundry_produk.dart';

class LaundryKilat extends StatefulWidget {
  const LaundryKilat({super.key});

  @override
  State<LaundryKilat> createState() => _LaundryKilatState();
}

class _LaundryKilatState extends State<LaundryKilat> {
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
                'assets/images/headlinelaundry1.png',
                fit: BoxFit.cover,
              ),
            ),
            Positioned(
              top: 35,
              left: 30,
              child: InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => LaundryMain()),
                  );
                },
                splashColor: Colors.grey,
                child: Transform.scale(
                  scale: 2.0,
                  child: Icon(Icons.arrow_back_outlined),
                ),
              ),
            ),
            Positioned(
              left: 10,
              top: 80,
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 12.0),
                    child: Column(
                      children: [
                        Text(
                          'Laundry Kilat',
                          style: GoogleFonts.montserrat(
                            textStyle: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w700,
                              fontSize: 28,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'Cuci Baju, Sepatu       ',
                          style: GoogleFonts.montserrat(
                            textStyle: TextStyle(
                              color: Color.fromARGB(255, 161, 116, 209),
                              fontWeight: FontWeight.w500,
                              fontSize: 18,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              top: 160,
              left: 25,
              child: Text(
                'Alamat: Jl. MT. Haryono No 77, Dinoyo, Kec.',
                style: GoogleFonts.dmSans(
                  textStyle: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w400,
                    fontSize: 14,
                  ),
                ),
              ),
            ),
            Positioned(
              top: 180,
              left: 25,
              child: Text(
                'Lowokwaru, Kota Malang, Jawa Timur 65145',
                style: GoogleFonts.dmSans(
                  textStyle: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w400,
                    fontSize: 14,
                  ),
                ),
              ),
            ),
            Positioned(
                top: 205,
                left: 25,
                child: Container(
                  height: 24,
                  width: 54,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 250, 243, 185),
                      borderRadius: BorderRadius.circular(10.0),
                      border: Border.all(color: Colors.white)),
                  child: Row(
                    children: [
                      Image.asset('assets/images/rate.png'),
                      Text(
                        '  4.9',
                        style: GoogleFonts.dmSans(
                            textStyle: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w200,
                          color: Colors.black,
                        )),
                      ),
                    ],
                  ),
                )),
            Positioned(
                top: 205,
                left: 90,
                child: Container(
                  height: 24,
                  width: 89,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 250, 243, 185),
                      borderRadius: BorderRadius.circular(10.0),
                      border: Border.all(color: Colors.white)),
                  child: Row(
                    children: [
                      Image.asset('assets/images/coin.png'),
                      Text(
                        '  3rb-70rb',
                        style: GoogleFonts.dmSans(
                            textStyle: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w200,
                          color: Colors.black,
                        )),
                      ),
                    ],
                  ),
                )),
            Positioned(
                top: 230,
                right: 65,
                child: Image.asset('assets/images/sosmed.png')),
            Positioned(
                top: 230,
                right: 140,
                child: Image.asset('assets/images/contact.png')),
            Positioned(
              bottom: 410,
              left: 20,
              child: Text('Produk',
                  style: GoogleFonts.dmSans(
                      textStyle: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ))),
            ),
            Positioned(
              bottom: 210,
              left: 25,
              child: GestureDetector(
                onTap: () {},
                child: Row(
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
                            'assets/images/produklaundry1.png',
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
                                'Paket Cuci          ',
                                style: GoogleFonts.dmSans(
                                    textStyle: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                )),
                              ),
                              Text(
                                'Setrika 20kg      ',
                                style: GoogleFonts.dmSans(
                                    textStyle: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                )),
                              ),
                              SizedBox(
                                height: 2,
                              ),
                              Text(
                                'Rp 70.000                   ',
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
              bottom: 10,
              right: 25,
              child: GestureDetector(
                onTap: () {},
                child: Row(
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
                            'assets/images/produklaundry3.png',
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
                                ' Setrika/kg          ',
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
                                'Rp 3.000                    ',
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
              bottom: 210,
              right: 25,
              child: GestureDetector(
                onTap: () {
                  Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(builder: (context) => ProdukLaundry()),
                  );
                },
                child: Row(
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
                            'assets/images/produklaundry2.png',
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
                                '    Cuci Setrika/kg          ',
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
                                'Rp 6.000                    ',
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
              bottom: 10,
              left: 25,
              child: GestureDetector(
                onTap: () {},
                child: Row(
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
                            'assets/images/produklaundry4.png',
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
                                '    Cuci Setrika          ',
                                style: GoogleFonts.dmSans(
                                    textStyle: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                )),
                              ),
                              Text(
                                'Kilat/kg               ',
                                style: GoogleFonts.dmSans(
                                    textStyle: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                )),
                              ),
                              SizedBox(
                                height: 2,
                              ),
                              Text(
                                'Rp 3.000                    ',
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
          ],
        ),
      )),
    );
  }
}
