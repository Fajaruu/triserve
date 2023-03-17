import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:triserve/Home Triserve/pesananku.dart';

class TerakhirLaundry extends StatefulWidget {
  const TerakhirLaundry({super.key});

  @override
  State<TerakhirLaundry> createState() => _TerakhirLaundryState();
}

class _TerakhirLaundryState extends State<TerakhirLaundry> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Center(
          child: Container(
            width: 800,
            height: 820,
            child: Stack(
              children: [
                Positioned(
                  top: 20,
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    child: Image.asset(
                      'assets/images/detailproduklaundry.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Positioned(
                  top: 0,
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
                  top: 55,
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 12.0),
                        child: Text(
                          'PesananKu',
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
                  top: 55,
                  left: 30,
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => KuPesanan()),
                      );
                    },
                    child: Transform.scale(
                      scale: 2.0, // Set the desired scale value here
                      child: Icon(Icons.arrow_back_outlined),
                    ),
                  ),
                ),
                Positioned(
                    top: 320,
                    right: 65,
                    child: Image.asset('assets/images/contact.png')),
                Positioned(
                    top: 380,
                    child: Column(
                      children: [
                        Transform.translate(
                          offset: Offset(25, -5),
                          child: Text(
                            'Laundry Kilat',
                            style: GoogleFonts.montserrat(
                              fontSize: 24,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(20, 0),
                          child: Text(
                            'Cuci Setrika/kg',
                            style: GoogleFonts.montserrat(
                              fontSize: 20,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ],
                    )),
                Positioned(
                    top: 450,
                    left: 25,
                    child: Container(
                      width: 330,
                      height: 161,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(
                          color: Colors.black,
                          width: 1.0,
                        ),
                        borderRadius: BorderRadius.circular(14.0),
                      ),
                      child: Transform.translate(
                        offset: Offset(65, 5),
                        child: Text(
                          'Progress Pembayaran',
                          style: GoogleFonts.dmSans(
                            fontSize: 18,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                    )),
                Positioned(
                    top: 490,
                    left: 45,
                    child: Column(
                      children: [
                        Image.asset('assets/images/konfirmasipembayaran.png'),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'Konfirmasi',
                          style: GoogleFonts.dmSans(
                              fontSize: 10, fontWeight: FontWeight.w400),
                        ),
                        Text(
                          'Pembayaran',
                          style: GoogleFonts.dmSans(
                              fontSize: 10, fontWeight: FontWeight.w400),
                        ),
                        Text(
                          'oleh Pelanggan',
                          style: GoogleFonts.dmSans(
                              fontSize: 10, fontWeight: FontWeight.w400),
                        )
                      ],
                    )),
                Positioned(
                    top: 490,
                    left: 155,
                    child: Column(
                      children: [
                        Image.asset('assets/images/konfirmasiditerima.png'),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'Konfirmasi',
                          style: GoogleFonts.dmSans(
                              fontSize: 10, fontWeight: FontWeight.w400),
                        ),
                        Text(
                          'Pelanggan',
                          style: GoogleFonts.dmSans(
                              fontSize: 10, fontWeight: FontWeight.w400),
                        ),
                        Text(
                          'diterima Penjual',
                          style: GoogleFonts.dmSans(
                              fontSize: 10, fontWeight: FontWeight.w400),
                        )
                      ],
                    )),
                Positioned(
                    top: 490,
                    left: 260,
                    child: Column(
                      children: [
                        Image.asset('assets/images/konfirmasidiverifikasi.png'),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'Konfirmasi',
                          style: GoogleFonts.dmSans(
                              fontSize: 10, fontWeight: FontWeight.w400),
                        ),
                        Text(
                          'Pelanggan telah',
                          style: GoogleFonts.dmSans(
                              fontSize: 10, fontWeight: FontWeight.w400),
                        ),
                        Text(
                          'diverifikasi Penjual',
                          style: GoogleFonts.dmSans(
                              fontSize: 10, fontWeight: FontWeight.w400),
                        )
                      ],
                    )),
                Positioned(
                    bottom: 20,
                    left: 25,
                    child: Container(
                      width: 330,
                      height: 161,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(
                          color: Colors.black,
                          width: 1.0,
                        ),
                        borderRadius: BorderRadius.circular(14.0),
                      ),
                      child: Transform.translate(
                        offset: Offset(65, 5),
                        child: Text(
                          'Progress Pengantaran',
                          style: GoogleFonts.dmSans(
                            fontSize: 18,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                    )),
                Positioned(
                    bottom: 50,
                    left: 45,
                    child: Column(
                      children: [
                        Image.asset('assets/images/pesanandiproses.png'),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'Pesanan sedang',
                          style: GoogleFonts.dmSans(
                              fontSize: 10, fontWeight: FontWeight.w400),
                        ),
                        Text(
                          'diproses',
                          style: GoogleFonts.dmSans(
                              fontSize: 10, fontWeight: FontWeight.w400),
                        ),
                      ],
                    )),
                Positioned(
                    bottom: 50,
                    left: 155,
                    child: Column(
                      children: [
                        Image.asset('assets/images/pesanandiantar.png'),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'Pesanan sedang',
                          style: GoogleFonts.dmSans(
                              fontSize: 10, fontWeight: FontWeight.w400),
                        ),
                        Text(
                          'diantar',
                          style: GoogleFonts.dmSans(
                              fontSize: 10, fontWeight: FontWeight.w400),
                        ),
                      ],
                    )),
                Positioned(
                    bottom: 50,
                    left: 260,
                    child: Column(
                      children: [
                        Image.asset('assets/images/pesananditerima.png'),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'Pesanan',
                          style: GoogleFonts.dmSans(
                              fontSize: 10, fontWeight: FontWeight.w400),
                        ),
                        Text(
                          'diterima',
                          style: GoogleFonts.dmSans(
                              fontSize: 10, fontWeight: FontWeight.w400),
                        ),
                      ],
                    )),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
