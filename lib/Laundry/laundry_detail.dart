import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:dotted_border/dotted_border.dart';
import 'package:file_picker/file_picker.dart';
import 'package:triserve/Laundry/laundry.terakhir.dart';
import 'package:triserve/Laundry/laundry_pesanan.dart';

class DetailLaundry extends StatefulWidget {
  String metodePembayaran;
  DetailLaundry({
    Key? key,
    required this.metodePembayaran,
  }) : super(key: key);

  @override
  State<DetailLaundry> createState() => _DetailLaundryState();
}

class _DetailLaundryState extends State<DetailLaundry> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
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
                  top: 55,
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 12.0),
                        child: Text(
                          'Pembayaran',
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
                    top: 130,
                    right: 25,
                    child: Container(
                      width: 318,
                      height: 52,
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
                      child: Column(children: [
                        SizedBox(
                          height: 15,
                        ),
                        Transform.translate(
                          offset: Offset(0, -10),
                          child: Row(
                            children: [
                              Text(
                                '      Tenggat',
                                style: GoogleFonts.dmSans(
                                    textStyle: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                )),
                              ),
                              Text(
                                '                    Minggu, 19 Maret 2023',
                                style: GoogleFonts.dmSans(
                                    textStyle: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                )),
                              ),
                            ],
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(0, -5),
                          child: Row(
                            children: [
                              Text(
                                '      Pembayaran',
                                style: GoogleFonts.dmSans(
                                    textStyle: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                )),
                              ),
                              Text(
                                '                                 15.00 WIB',
                                style: GoogleFonts.dmSans(
                                    textStyle: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                )),
                              ),
                            ],
                          ),
                        ),
                      ]),
                    )),
                Positioned(
                  top: 190,
                  left: 30,
                  child: Container(
                    width: 319,
                    child: Divider(
                      color: Color.fromRGBO(135, 0, 159, 1),
                      thickness: 3.0,
                    ),
                  ),
                ),
                Positioned(
                  top: 215,
                  left: 30,
                  child: Text(
                    'Nomor Rekening',
                    style: GoogleFonts.dmSans(
                        textStyle: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                    )),
                  ),
                ),
                Positioned(
                  top: 235,
                  left: 30,
                  child: Text(
                    '${widget.metodePembayaran}',
                    style: GoogleFonts.dmSans(
                        textStyle: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                    )),
                  ),
                ),
                Positioned(
                  top: 225,
                  right: 70,
                  child: Text(
                    'Salin',
                    style: GoogleFonts.dmSans(
                        textStyle: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            color: Color.fromRGBO(135, 0, 159, 1))),
                  ),
                ),
                Positioned(
                  top: 260,
                  left: 30,
                  child: Container(
                    width: 319,
                    child: Divider(
                      color: Color.fromRGBO(135, 0, 159, 1),
                      thickness: 3.0,
                    ),
                  ),
                ),
                Positioned(
                    top: 285,
                    left: 30,
                    child: Row(
                      children: [
                        Text(
                          'Total Pembayaran',
                          style: GoogleFonts.dmSans(
                              textStyle: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w700,
                                  color: Colors.black)),
                        ),
                        SizedBox(
                          width: 65,
                        ),
                        Text(
                          'Rp 6.600',
                          style: GoogleFonts.dmSans(
                              textStyle: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w700,
                                  color: Colors.black)),
                        )
                      ],
                    )),
                Positioned(
                  top: 340.0,
                  left: 30.0,
                  child: Container(
                    width: 320.0,
                    height: 50.0,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 235, 235, 235),
                      borderRadius: BorderRadius.circular(10.0),
                      border: Border.all(
                        color: Colors.white,
                        width: 1.0,
                      ),
                    ),
                    child: Row(
                      children: [
                        Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 75.0),
                            child: Image.asset('assets/images/pena.png')),
                        Expanded(
                          child: TextField(
                            decoration: InputDecoration(
                              hintText: 'Tambahkan Catatan  ',
                              contentPadding:
                                  EdgeInsets.symmetric(horizontal: -65.0),
                              border: InputBorder.none,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                    top: 430,
                    left: 75,
                    child: Text(
                      'Unggah Bukti Pembayaran',
                      style: GoogleFonts.dmSans(
                          textStyle: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w700,
                              color: Colors.black)),
                    )),
                Positioned(
                  top: 650,
                  left: 30,
                  child: Column(
                    children: [
                      Text(
                        'Setelah menggunggah bukti pembayaran dan menekan',
                        style: GoogleFonts.dmSans(
                            textStyle: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                        )),
                      ),
                      Text(
                        'konfirmasi, pembayaran anda akan diverifikasi oleh penjual.',
                        style: GoogleFonts.dmSans(
                            textStyle: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                        )),
                      ),
                    ],
                  ),
                ),
                Positioned(
                  top: 700,
                  left: 60,
                  child: Container(
                    margin: EdgeInsets.symmetric(horizontal: 20.0),
                    child: TextButton(
                      child: Text('Konfirmasi'),
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
                              builder: (context) => TerakhirLaundry()),
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
                Positioned(
                    top: 420,
                    left: 30,
                    child: DottedBorder(
                        color: Colors.black,
                        borderType: BorderType.RRect,
                        strokeWidth: 2,
                        dashPattern: [3, 3, 3, 3],
                        radius: Radius.circular(20),
                        child: Container(
                          width: 319,
                          height: 200,
                          color: Colors.white,
                        ))),
                Positioned(
                    top: 495,
                    left: 115,
                    child: Container(
                      width: 166,
                      child: ElevatedButton(
                        onPressed: () async {
                          final result = await FilePicker.platform.pickFiles();
                          if (result != null) {
                            // handle selected file
                          }
                        },
                        child: Row(
                          children: [
                            Text(
                              'Unggah Gambar',
                              style: GoogleFonts.dmSans(
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                                color: Color.fromARGB(255, 89, 21, 101),
                              ),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Icon(
                              Icons.add_photo_alternate_outlined,
                              color: Color.fromARGB(255, 89, 21, 101),
                            )
                          ],
                        ),
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(
                              Color.fromARGB(255, 205, 172, 210)),
                        ),
                      ),
                    ))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
