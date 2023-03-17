import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:triserve/Catering/catering_produk.dart';

class CateringList extends StatefulWidget {
  const CateringList({super.key});

  @override
  State<CateringList> createState() => _CateringListState();
}

class _CateringListState extends State<CateringList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
          child: Container(
        width: 800,
        height: 1050,
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
                      'Menu',
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
                    MaterialPageRoute(builder: (context) => ProdukCatering()),
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
                left: 20,
                child: Container(
                  height: 40,
                  width: 160,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 161, 116, 209),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(14.0),
                      topRight: Radius.circular(14.0),
                    ),
                  ),
                  child: Transform.translate(
                    offset: Offset(65, 10),
                    child: Text(
                      'Senin',
                      style: GoogleFonts.dmSans(
                          fontSize: 12,
                          fontWeight: FontWeight.w700,
                          color: Colors.white),
                    ),
                  ),
                )),
            Positioned(
                top: 178,
                left: 20,
                child: Container(
                  height: 160,
                  width: 160,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(
                        color: Color.fromARGB(255, 161, 116, 209),
                      )),
                  child: Column(
                    children: [
                      Transform.translate(
                        offset: Offset(-63, 0),
                        child: Text(
                          'Pagi:',
                          style: GoogleFonts.dmSans(
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(-13, 0),
                        child: Text(
                          '1 telur rebus, 1 potong roti ',
                          style: GoogleFonts.dmSans(
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(-1, 0),
                        child: Text(
                          'gandum panggang, 1 buah apel ',
                          style: GoogleFonts.dmSans(
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Transform.translate(
                        offset: Offset(-58, 0),
                        child: Text(
                          'Siang:',
                          style: GoogleFonts.dmSans(
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(2, 0),
                        child: Text(
                          'Salad sayuran dengan potongan',
                          style: GoogleFonts.dmSans(
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(-13, 0),
                        child: Text(
                          'ayam panggang, dressing',
                          style: GoogleFonts.dmSans(
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(-25, 0),
                        child: Text(
                          'balsamic vinaigrette',
                          style: GoogleFonts.dmSans(
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Transform.translate(
                        offset: Offset(-53, 0),
                        child: Text(
                          'Malam:',
                          style: GoogleFonts.dmSans(
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(-2, 0),
                        child: Text(
                          '1 porsi ikan panggang dengan',
                          style: GoogleFonts.dmSans(
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(-27, 0),
                        child: Text(
                          'sayuran panggang',
                          style: GoogleFonts.dmSans(
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                    ],
                  ),
                )),
            Positioned(
                top: 140,
                right: 20,
                child: Container(
                  height: 40,
                  width: 160,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 161, 116, 209),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(14.0),
                      topRight: Radius.circular(14.0),
                    ),
                  ),
                  child: Transform.translate(
                    offset: Offset(65, 10),
                    child: Text(
                      'Selasa',
                      style: GoogleFonts.dmSans(
                          fontSize: 12,
                          fontWeight: FontWeight.w700,
                          color: Colors.white),
                    ),
                  ),
                )),
            Positioned(
                top: 178,
                right: 20,
                child: Container(
                  height: 170,
                  width: 160,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(
                        color: Color.fromARGB(255, 161, 116, 209),
                      )),
                  child: Column(
                    children: [
                      Transform.translate(
                        offset: Offset(-63, 0),
                        child: Text(
                          'Pagi:',
                          style: GoogleFonts.dmSans(
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(1, 0),
                        child: Text(
                          '1 mangkuk oatmeal dengan buah',
                          style: GoogleFonts.dmSans(
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(-1, 0),
                        child: Text(
                          'dan segelas susu rendah lemak',
                          style: GoogleFonts.dmSans(
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Transform.translate(
                        offset: Offset(-58, 0),
                        child: Text(
                          'Siang:',
                          style: GoogleFonts.dmSans(
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(-2, 0),
                        child: Text(
                          'Sandwich sayuran dengan roti',
                          style: GoogleFonts.dmSans(
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(1, 0),
                        child: Text(
                          'gandum, potongan daging sapi ',
                          style: GoogleFonts.dmSans(
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(-8, 0),
                        child: Text(
                          'panggang, dan keju rendah ',
                          style: GoogleFonts.dmSans(
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(-57, 0),
                        child: Text(
                          'lemak',
                          style: GoogleFonts.dmSans(
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Transform.translate(
                        offset: Offset(-53, 0),
                        child: Text(
                          'Malam:',
                          style: GoogleFonts.dmSans(
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(-2, 0),
                        child: Text(
                          '1 porsi ikan panggang dengan',
                          style: GoogleFonts.dmSans(
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(-52, 0),
                        child: Text(
                          'cokelat',
                          style: GoogleFonts.dmSans(
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                    ],
                  ),
                )),
            Positioned(
                top: 360,
                left: 20,
                child: Container(
                  height: 40,
                  width: 160,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 161, 116, 209),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(14.0),
                      topRight: Radius.circular(14.0),
                    ),
                  ),
                  child: Transform.translate(
                    offset: Offset(65, 10),
                    child: Text(
                      'Rabu',
                      style: GoogleFonts.dmSans(
                          fontSize: 12,
                          fontWeight: FontWeight.w700,
                          color: Colors.white),
                    ),
                  ),
                )),
            Positioned(
                top: 400,
                left: 20,
                child: Container(
                  height: 170,
                  width: 160,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(
                        color: Color.fromARGB(255, 161, 116, 209),
                      )),
                  child: Column(
                    children: [
                      Transform.translate(
                        offset: Offset(-63, 0),
                        child: Text(
                          'Pagi:',
                          style: GoogleFonts.dmSans(
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(1, 0),
                        child: Text(
                          '1 mangkuk oatmeal dengan buah',
                          style: GoogleFonts.dmSans(
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(-1, 0),
                        child: Text(
                          'dan segelas susu rendah lemak',
                          style: GoogleFonts.dmSans(
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Transform.translate(
                        offset: Offset(-58, 0),
                        child: Text(
                          'Siang:',
                          style: GoogleFonts.dmSans(
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(-2, 0),
                        child: Text(
                          'Sandwich sayuran dengan roti',
                          style: GoogleFonts.dmSans(
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(1, 0),
                        child: Text(
                          'gandum, potongan daging sapi ',
                          style: GoogleFonts.dmSans(
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(-8, 0),
                        child: Text(
                          'panggang, dan keju rendah ',
                          style: GoogleFonts.dmSans(
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(-57, 0),
                        child: Text(
                          'lemak',
                          style: GoogleFonts.dmSans(
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Transform.translate(
                        offset: Offset(-53, 0),
                        child: Text(
                          'Malam:',
                          style: GoogleFonts.dmSans(
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(-2, 0),
                        child: Text(
                          '1 porsi ikan panggang dengan',
                          style: GoogleFonts.dmSans(
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(-52, 0),
                        child: Text(
                          'cokelat',
                          style: GoogleFonts.dmSans(
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                    ],
                  ),
                )),
            Positioned(
                top: 370,
                right: 20,
                child: Container(
                  height: 40,
                  width: 160,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 161, 116, 209),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(14.0),
                      topRight: Radius.circular(14.0),
                    ),
                  ),
                  child: Transform.translate(
                    offset: Offset(65, 10),
                    child: Text(
                      'Kamis',
                      style: GoogleFonts.dmSans(
                          fontSize: 12,
                          fontWeight: FontWeight.w700,
                          color: Colors.white),
                    ),
                  ),
                )),
            Positioned(
                top: 410,
                right: 20,
                child: Container(
                  height: 160,
                  width: 160,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(
                        color: Color.fromARGB(255, 161, 116, 209),
                      )),
                  child: Column(
                    children: [
                      Transform.translate(
                        offset: Offset(-63, 0),
                        child: Text(
                          'Pagi:',
                          style: GoogleFonts.dmSans(
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(-4, 0),
                        child: Text(
                          '1 mangkuk sereal dengan susu',
                          style: GoogleFonts.dmSans(
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(-5, 0),
                        child: Text(
                          'rendah lemak dan buah segar',
                          style: GoogleFonts.dmSans(
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Transform.translate(
                        offset: Offset(-58, 0),
                        child: Text(
                          'Siang:',
                          style: GoogleFonts.dmSans(
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(-21, 0),
                        child: Text(
                          'Salad sayuran dengan',
                          style: GoogleFonts.dmSans(
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(-10, 0),
                        child: Text(
                          'potongan ayam panggang, ',
                          style: GoogleFonts.dmSans(
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(-5, 0),
                        child: Text(
                          'dressing balsamic vinaigrette',
                          style: GoogleFonts.dmSans(
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Transform.translate(
                        offset: Offset(-53, 0),
                        child: Text(
                          'Malam:',
                          style: GoogleFonts.dmSans(
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(-2, 0),
                        child: Text(
                          '1 porsi tumis sayuran dengan',
                          style: GoogleFonts.dmSans(
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(-40, 0),
                        child: Text(
                          'nasi cokelat',
                          style: GoogleFonts.dmSans(
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                    ],
                  ),
                )),
            Positioned(
                top: 590,
                left: 20,
                child: Container(
                  height: 40,
                  width: 160,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 161, 116, 209),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(14.0),
                      topRight: Radius.circular(14.0),
                    ),
                  ),
                  child: Transform.translate(
                    offset: Offset(65, 10),
                    child: Text(
                      'Jumat',
                      style: GoogleFonts.dmSans(
                          fontSize: 12,
                          fontWeight: FontWeight.w700,
                          color: Colors.white),
                    ),
                  ),
                )),
            Positioned(
                top: 630,
                left: 20,
                child: Container(
                  height: 170,
                  width: 160,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(
                        color: Color.fromARGB(255, 161, 116, 209),
                      )),
                  child: Column(
                    children: [
                      Transform.translate(
                        offset: Offset(-63, 0),
                        child: Text(
                          'Pagi:',
                          style: GoogleFonts.dmSans(
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(-10, 0),
                        child: Text(
                          '1 telur rebus, 1 potong roti ',
                          style: GoogleFonts.dmSans(
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(-1, 0),
                        child: Text(
                          'dan segelas susu rendah lemak',
                          style: GoogleFonts.dmSans(
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Transform.translate(
                        offset: Offset(-58, 0),
                        child: Text(
                          'Siang:',
                          style: GoogleFonts.dmSans(
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(-2, 0),
                        child: Text(
                          'Sandwich sayuran dengan roti',
                          style: GoogleFonts.dmSans(
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(1, 0),
                        child: Text(
                          'gandum, potongan daging sapi ',
                          style: GoogleFonts.dmSans(
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(-8, 0),
                        child: Text(
                          'panggang, dan keju rendah ',
                          style: GoogleFonts.dmSans(
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(-57, 0),
                        child: Text(
                          'lemak',
                          style: GoogleFonts.dmSans(
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Transform.translate(
                        offset: Offset(-53, 0),
                        child: Text(
                          'Malam:',
                          style: GoogleFonts.dmSans(
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(-2, 0),
                        child: Text(
                          '1 porsi ikan panggang dengan',
                          style: GoogleFonts.dmSans(
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(-52, 0),
                        child: Text(
                          'cokelat',
                          style: GoogleFonts.dmSans(
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                    ],
                  ),
                )),
            Positioned(
                top: 590,
                right: 20,
                child: Container(
                  height: 40,
                  width: 160,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 161, 116, 209),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(14.0),
                      topRight: Radius.circular(14.0),
                    ),
                  ),
                  child: Transform.translate(
                    offset: Offset(65, 10),
                    child: Text(
                      'Sabtu',
                      style: GoogleFonts.dmSans(
                          fontSize: 12,
                          fontWeight: FontWeight.w700,
                          color: Colors.white),
                    ),
                  ),
                )),
            Positioned(
                top: 630,
                right: 20,
                child: Container(
                  height: 160,
                  width: 160,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(
                        color: Color.fromARGB(255, 161, 116, 209),
                      )),
                  child: Column(
                    children: [
                      Transform.translate(
                        offset: Offset(-63, 0),
                        child: Text(
                          'Pagi:',
                          style: GoogleFonts.dmSans(
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(-10, 0),
                        child: Text(
                          '1 mangkuk oatmeal dengan ',
                          style: GoogleFonts.dmSans(
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(-2, 0),
                        child: Text(
                          'buah dan segelas susu rendah ',
                          style: GoogleFonts.dmSans(
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(-59, 0),
                        child: Text(
                          'lemak',
                          style: GoogleFonts.dmSans(
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Transform.translate(
                        offset: Offset(-58, 0),
                        child: Text(
                          'Siang:',
                          style: GoogleFonts.dmSans(
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(-13, 0),
                        child: Text(
                          '1 porsi salmon panggang ',
                          style: GoogleFonts.dmSans(
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(-20, 0),
                        child: Text(
                          'dengan sayuran rebus',
                          style: GoogleFonts.dmSans(
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Transform.translate(
                        offset: Offset(-53, 0),
                        child: Text(
                          'Malam:',
                          style: GoogleFonts.dmSans(
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(-10, 0),
                        child: Text(
                          '1 porsi sayuran panggang ',
                          style: GoogleFonts.dmSans(
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(-10, 0),
                        child: Text(
                          'dengan keju rendah lemak',
                          style: GoogleFonts.dmSans(
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                    ],
                  ),
                )),
            Positioned(
                top: 820,
                left: 20,
                child: Container(
                  height: 40,
                  width: 160,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 161, 116, 209),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(14.0),
                      topRight: Radius.circular(14.0),
                    ),
                  ),
                  child: Transform.translate(
                    offset: Offset(65, 10),
                    child: Text(
                      'Minggu',
                      style: GoogleFonts.dmSans(
                          fontSize: 12,
                          fontWeight: FontWeight.w700,
                          color: Colors.white),
                    ),
                  ),
                )),
            Positioned(
                top: 860,
                left: 20,
                child: Container(
                  height: 160,
                  width: 160,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(
                        color: Color.fromARGB(255, 161, 116, 209),
                      )),
                  child: Column(
                    children: [
                      Transform.translate(
                        offset: Offset(-63, 0),
                        child: Text(
                          'Pagi:',
                          style: GoogleFonts.dmSans(
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(-2, 0),
                        child: Text(
                          'Sup ayam dengan sayuran dan ',
                          style: GoogleFonts.dmSans(
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(-38, 0),
                        child: Text(
                          'kacang polong ',
                          style: GoogleFonts.dmSans(
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Transform.translate(
                        offset: Offset(-58, 0),
                        child: Text(
                          'Siang:',
                          style: GoogleFonts.dmSans(
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(2, 0),
                        child: Text(
                          'Telur dadar dengan sayuran dan',
                          style: GoogleFonts.dmSans(
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(-18, 0),
                        child: Text(
                          'roti gandum panggang',
                          style: GoogleFonts.dmSans(
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Transform.translate(
                        offset: Offset(-53, 0),
                        child: Text(
                          'Malam:',
                          style: GoogleFonts.dmSans(
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(-4, 0),
                        child: Text(
                          'Steak daging sapi panggang ',
                          style: GoogleFonts.dmSans(
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(3, 0),
                        child: Text(
                          'dengan saus jamur dan sayuran',
                          style: GoogleFonts.dmSans(
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(-56, 0),
                        child: Text(
                          'rebus',
                          style: GoogleFonts.dmSans(
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                    ],
                  ),
                )),
            Positioned(
                top: 805,
                right: 20,
                child: Image.asset('assets/images/fotomenu.png'))
          ],
        ),
      )),
    );
  }
}
