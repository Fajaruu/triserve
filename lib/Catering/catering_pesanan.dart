import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'catering_produk.dart';
import 'catering_detaill.dart';
import 'package:triserve/Home Triserve/ubah.alamat.dart';

class CateringPesanan extends StatefulWidget {
  const CateringPesanan({super.key});

  @override
  State<CateringPesanan> createState() => _CateringPesananState();
}

class _CateringPesananState extends State<CateringPesanan> {
  int _value = 0;

  String pembayaran(int angka) {
    String metodePembayaran = "";
    if (angka == 1) {
      metodePembayaran = "BCA 2123982139 an. Messi";
    } else if (angka == 2) {
      metodePembayaran = "0822 345 12345 an. Ronaldo";
    } else if (angka == 3) {
      metodePembayaran = "0813 287 98880 an. Neymar";
    }
    return metodePembayaran;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Center(
            child: Container(
              width: 800,
              height: 800,
              child: Stack(children: [
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
                          'Rincian Belanja',
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
                            builder: (context) => ProdukCatering()),
                      );
                    },
                    child: Transform.scale(
                      scale: 2.0, // Set the desired scale value here
                      child: Icon(Icons.arrow_back_outlined),
                    ),
                  ),
                ),
                Positioned(
                    top: 130,
                    right: 25,
                    child: Container(
                      width: 318,
                      height: 145,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 246, 244, 244),
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
                          SizedBox(
                            height: 15,
                          ),
                          Text(
                            'Alamat Pengiriman                 ',
                            style: GoogleFonts.montserrat(
                                textStyle: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w700,
                            )),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            'M Fajar                                                                   ',
                            style: GoogleFonts.dmSans(
                                textStyle: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w700,
                            )),
                          ),
                          SizedBox(
                            height: 3,
                          ),
                          Text(
                            'Jalan Veteran No 120, Penanggungan, Klojen,          ',
                            style: GoogleFonts.dmSans(
                                textStyle: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
                            )),
                          ),
                          Text(
                            'Kota Malang, 20789                                                   ',
                            style: GoogleFonts.dmSans(
                                textStyle: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
                            )),
                          ),
                          Text(
                            '08315614193                                                               ',
                            style: GoogleFonts.dmSans(
                                textStyle: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
                            )),
                          ),
                        ],
                      ),
                    )),
                Positioned(
                    top: 230,
                    right: 40,
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => UbahAlamat()),
                        );
                      },
                      child: Text(
                        'Ubah Alamat Pengiriman',
                        style: GoogleFonts.dmSans(
                            decoration: TextDecoration.underline,
                            fontSize: 12,
                            fontWeight: FontWeight.w400),
                      ),
                      style: TextButton.styleFrom(
                        primary: Color(0xFF561C93),
                      ),
                    )),
                Positioned(
                  top: 300,
                  right: 25,
                  child: Container(
                    width: 319,
                    height: 140,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(
                        color: Colors.black,
                        width: 1.0,
                      ),
                      borderRadius: BorderRadius.circular(14.0),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                          children: [
                            Text(
                              '      Laundry Kilat',
                              style: GoogleFonts.dmSans(
                                  textStyle: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                              )),
                            ),
                            SizedBox(
                              width: 98,
                            ),
                            Text(
                              'Rp 150.000',
                              style: GoogleFonts.dmSans(
                                  textStyle: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                              )),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 2,
                        ),
                        Text(
                          ' Cuci Setrika/kg                                      ',
                          style: GoogleFonts.dmSans(
                              textStyle: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                          )),
                        ),
                        SizedBox(
                          height: 7,
                        ),
                        Row(
                          children: [
                            Text(
                              '      Biaya Admin (10%)',
                              style: GoogleFonts.dmSans(
                                  textStyle: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                              )),
                            ),
                            SizedBox(
                              width: 75,
                            ),
                            Transform.translate(
                              offset: Offset(-6, 0),
                              child: Text(
                                'Rp 15.000',
                                style: GoogleFonts.dmSans(
                                    textStyle: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w400,
                                )),
                              ),
                            ),
                          ],
                        ),
                        Text(
                          '___________________________________________',
                          style: TextStyle(color: Colors.purple),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          children: [
                            Text(
                              '      Total',
                              style: GoogleFonts.dmSans(
                                  textStyle: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w700,
                              )),
                            ),
                            SizedBox(
                              width: 160,
                            ),
                            Text(
                              'Rp 165.000',
                              style: GoogleFonts.dmSans(
                                  textStyle: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w700,
                              )),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                    top: 460,
                    right: 25,
                    child: Container(
                      width: 318,
                      height: 219,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(12.0),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.2),
                            blurRadius: 6.0,
                            offset: Offset(0, 3),
                          ),
                        ],
                      ),
                      child: Column(children: [
                        SizedBox(
                          height: 15,
                        ),
                        Text(
                          'Pilih Metode Pembayaran',
                          style: GoogleFonts.montserrat(
                              textStyle: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w700,
                          )),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Container(
                          width: 270,
                          child: Divider(
                            color: Colors.purple,
                            thickness: 2.0,
                          ),
                        ),
                        Row(
                          children: [
                            Text(
                              '       Transfer Bank',
                              style: GoogleFonts.dmSans(
                                  textStyle: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500)),
                            ),
                            SizedBox(
                              width: 123,
                            ),
                            Transform.scale(
                              scale: 1.5,
                              child: Radio(
                                value: 1,
                                groupValue: _value,
                                onChanged: (value) {
                                  setState(() {
                                    _value = value as int;
                                  });
                                },
                                activeColor: Colors
                                    .purple, // sets the color of the selected radio button
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Transform.translate(
                                offset: Offset(25, 0),
                                child: Image.asset('assets/images/ovo.png')),
                            SizedBox(
                              width: 178,
                            ),
                            Transform.scale(
                              scale: 1.5,
                              child: Radio(
                                value: 2,
                                groupValue: _value,
                                onChanged: (value) {
                                  setState(() {
                                    _value = value as int;
                                  });
                                },
                                activeColor: Colors.purple,
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Transform.translate(
                                offset: Offset(25, 0),
                                child: Image.asset('assets/images/dana.png')),
                            SizedBox(
                              width: 174,
                            ),
                            Transform.scale(
                              scale: 1.5,
                              child: Radio(
                                value: 3,
                                groupValue: _value,
                                onChanged: (value) {
                                  setState(() {
                                    _value = value as int;
                                  });
                                },
                                activeColor: Colors.purple,
                              ),
                            ),
                          ],
                        ),
                      ]),
                    )),
                Positioned(
                    top: 560,
                    left: 60,
                    child: Container(
                      width: 270,
                      child: Divider(
                        color: Colors.grey,
                        thickness: 0.5,
                      ),
                    )),
                Positioned(
                    top: 610,
                    left: 60,
                    child: Container(
                      width: 270,
                      child: Divider(
                        color: Colors.grey,
                        thickness: 0.5,
                      ),
                    )),
                Positioned(
                  top: 700,
                  left: 60,
                  child: Container(
                    margin: EdgeInsets.symmetric(horizontal: 20.0),
                    child: TextButton(
                      child: Text('Bayar'),
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
                              builder: (context) => DetailPesanan(
                                    metodePembayaran: pembayaran(_value),
                                  )),
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
                )
              ]),
            ),
          ),
        ));
  }
}
