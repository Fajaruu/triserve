import 'package:flutter/material.dart';
import 'package:triserve/Home%20Triserve/home_page.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:triserve/Laundry/laundry_kilat.dart';

class LaundryMain extends StatefulWidget {
  const LaundryMain({super.key});

  @override
  State<LaundryMain> createState() => _LaundryMainState();
}

class _LaundryMainState extends State<LaundryMain> {
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
                'assets/images/headlinelaundry.png',
                fit: BoxFit.cover,
              ),
            ),
            Positioned(
              left: 0,
              right: 0,
              top: 30,
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 12.0),
                    child: Text(
                      'Laundry',
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
              top: 35,
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
              top: 180,
              left: 20.0,
              child: Container(
                height: 40,
                width: 60,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  border: Border.all(
                      color: Color.fromARGB(255, 161, 116, 209), width: 2.0),
                ),
                child: TextButton(
                  child: Text(
                    'Cepat',
                    style: GoogleFonts.dmSans(
                      color: Colors.black,
                      fontSize: 14.0,
                    ),
                  ),
                  onPressed: () {},
                ),
              ),
            ),
            Positioned(
              top: 180,
              left: 90.0,
              child: Container(
                height: 40,
                width: 60,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  border: Border.all(
                      color: Color.fromARGB(255, 161, 116, 209), width: 2.0),
                ),
                child: TextButton(
                  child: Text(
                    'Baju',
                    style: GoogleFonts.dmSans(
                      color: Colors.black,
                      fontSize: 14.0,
                    ),
                  ),
                  onPressed: () {},
                ),
              ),
            ),
            Positioned(
              top: 180,
              left: 160.0,
              child: Container(
                height: 40,
                width: 70,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  border: Border.all(
                      color: Color.fromARGB(255, 161, 116, 209), width: 2.0),
                ),
                child: TextButton(
                  child: Text(
                    'Sepatu',
                    style: GoogleFonts.dmSans(
                      color: Colors.black,
                      fontSize: 14.0,
                    ),
                  ),
                  onPressed: () {},
                ),
              ),
            ),
            Positioned(
              top: 180,
              left: 240.0,
              child: Container(
                height: 40,
                width: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  border: Border.all(
                      color: Color.fromARGB(255, 161, 116, 209), width: 2.0),
                ),
                child: TextButton(
                  child: Text(
                    'Tas',
                    style: GoogleFonts.dmSans(
                      color: Colors.black,
                      fontSize: 14.0,
                    ),
                  ),
                  onPressed: () {},
                ),
              ),
            ),
            Positioned(
              top: 180,
              left: 300.0,
              child: Container(
                height: 40,
                width: 70,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  border: Border.all(
                      color: Color.fromARGB(255, 161, 116, 209), width: 2.0),
                ),
                child: TextButton(
                  child: Text(
                    'Karpet',
                    style: GoogleFonts.dmSans(
                      color: Colors.black,
                      fontSize: 14.0,
                    ),
                  ),
                  onPressed: () {},
                ),
              ),
            ),
            Positioned(
              top: 95.0,
              left: 30.0,
              child: Container(
                width: 320.0,
                height: 50.0,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20.0),
                    bottomRight: Radius.circular(60.0),
                  ),
                  border: Border.all(
                    color: Colors.grey,
                    width: 1.0,
                  ),
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 8.0),
                      child: Icon(
                        Icons.search,
                        color: Colors.grey,
                      ),
                    ),
                    Expanded(
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: 'Cari Toko',
                          contentPadding:
                              EdgeInsets.symmetric(horizontal: 10.0),
                          border: InputBorder.none,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              bottom: 445,
              left: 20,
              child: Text('Toko Rekomendasi',
                  style: GoogleFonts.dmSans(
                      textStyle: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ))),
            ),
            Positioned(
              bottom: 330,
              right: 25,
              child: InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => LaundryKilat()),
                  );
                },
                splashColor: Colors.grey,
                child: Stack(
                  children: [
                    Container(
                      height: 100,
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
                                'Laundry Kilat',
                                style: GoogleFonts.dmSans(
                                    textStyle: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                )),
                              ),
                              Text(
                                'Cuci - Setrika Baju',
                                style: GoogleFonts.dmSans(
                                    textStyle: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w200,
                                  color: Colors.black,
                                )),
                              ),
                              SizedBox(
                                height: 2,
                              ),
                              Row(
                                children: [
                                  Image.asset('assets/images/rate.png'),
                                  Text(
                                    '  4.9                    ',
                                    style: GoogleFonts.dmSans(
                                        textStyle: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w200,
                                      color: Colors.black,
                                    )),
                                  ),
                                ],
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
              bottom: 220,
              right: 25,
              child: GestureDetector(
                onTap: () {},
                child: Stack(
                  children: [
                    Container(
                      height: 100,
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
                            'assets/images/syifalaundry.png',
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
                                '  Syifa Laundry',
                                style: GoogleFonts.dmSans(
                                    textStyle: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                )),
                              ),
                              Text(
                                '  Sepatu - Baju         ',
                                style: GoogleFonts.dmSans(
                                    textStyle: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w200,
                                  color: Colors.black,
                                )),
                              ),
                              SizedBox(
                                height: 2,
                              ),
                              Row(
                                children: [
                                  Image.asset('assets/images/rate.png'),
                                  Text(
                                    '  4.8                    ',
                                    style: GoogleFonts.dmSans(
                                        textStyle: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w200,
                                      color: Colors.black,
                                    )),
                                  ),
                                ],
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
              bottom: 110,
              right: 25,
              child: GestureDetector(
                onTap: () {},
                child: Stack(
                  children: [
                    Container(
                      height: 100,
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
                            'assets/images/573laundry.png',
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
                                '573 Laundry',
                                style: GoogleFonts.dmSans(
                                    textStyle: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                )),
                              ),
                              Text(
                                'Baju, Karpet',
                                style: GoogleFonts.dmSans(
                                    textStyle: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w200,
                                  color: Colors.black,
                                )),
                              ),
                              SizedBox(
                                height: 2,
                              ),
                              Row(
                                children: [
                                  Image.asset('assets/images/rate.png'),
                                  Text(
                                    '  4.8                    ',
                                    style: GoogleFonts.dmSans(
                                        textStyle: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w200,
                                      color: Colors.black,
                                    )),
                                  ),
                                ],
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
              bottom: 6,
              left: 160,
              child: InkWell(
                onTap: () {
                  // do something when the widget is tapped
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
              bottom: 6,
              left: 275,
              child: InkWell(
                onTap: () {},
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
      )),
    );
  }
}
