import 'package:flutter/material.dart';
import 'register_page.dart';
import 'package:google_fonts/google_fonts.dart';
import 'home_page.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: Colors.white,
        body: SafeArea(
            child: Center(
                child: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            Container(
              width: 154.41,
              height: 15,
              child: Image.asset(
                'assets/images/logotrsv.png',
              ),
            ),
            //sizedbox ini ntar harus diubah lagi jadi 56
            SizedBox(
              height: 56,
            ),

            //icon guest
            Container(
              width: 231,
              height: 175,
              child: Image.asset(
                'assets/images/triservelogoo.png',
              ),
            ),
            SizedBox(
              height: 36,
            ),

            //text selamat datang
            Text(
              'Selamat Datang',
              style: GoogleFonts.montserrat(
                textStyle: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.w700,
                  fontSize: 30,
                ),
              ),
            ),

            SizedBox(
              height: 11,
            ),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Nomor Telepon',
                  style: GoogleFonts.dmSans(
                    textStyle: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
            ),

            //ini no telepon
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Colors.yellow, width: 1.5),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: TextField(
                  style: TextStyle(color: Colors.black),
                  decoration: InputDecoration(
                    hintText: 'Masukkan Nomor Telepon',
                    hintStyle: TextStyle(
                      fontSize: 15.0,
                      color: Colors.black,
                    ),
                    border: InputBorder.none,
                    contentPadding: EdgeInsets.fromLTRB(16.0, 12.0, 12.0, 12.0),
                  ),
                ),
              ),
            ),

            SizedBox(
              height: 15,
            ),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Kata Sandi',
                  style: GoogleFonts.dmSans(
                    textStyle: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
            ),

            //ini password text
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white12,
                  border: Border.all(color: Colors.yellow, width: 1.5),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: TextField(
                    style: TextStyle(color: Colors.black),
                    obscureText: true,
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'Masukkan Kata Sandi',
                      hintStyle: TextStyle(
                        fontSize: 15.0,
                        color: Colors.black,
                      ),
                      contentPadding:
                          EdgeInsets.fromLTRB(16.0, 12.0, 12.0, 12.0),
                    )),
              ),
            ),

            //buat lupa password

            Container(
              alignment: Alignment.centerRight,
              child: TextButton(
                child: Padding(
                  padding: const EdgeInsets.only(right: 16.0),
                  child: Text(
                    'Lupa password?',
                    style: TextStyle(
                      decoration: TextDecoration.underline,
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                      color: Color(0xFF561C93), // add the color here
                    ),
                  ),
                ),
                onPressed: () {
                  print('Pressed');
                },
              ),
            ),
            SizedBox(
              height: 30,
            ),

            //ini buat sign in
            GestureDetector(
              onTap: () {
                Navigator.pushReplacement(context,
                    MaterialPageRoute(builder: (context) => HomePage()));
              },
              child: Material(
                color: Colors.transparent,
                child: Ink(
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [Color(0xFFF8E09B), Color(0xFFDD9E41)],
                      stops: [0.0, 0.7],
                    ),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: InkWell(
                    borderRadius: BorderRadius.circular(30),
                    child: Container(
                      width: 217,
                      height: 44,
                      child: Center(
                        child: Text(
                          'Masuk',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.w600,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),

            //ini buat register
            TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => RegisterPage()),
                );
              },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Tidak punya akun?',
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
                  ),
                  SizedBox(width: 2.0),
                  Text(
                    'Buat akun baru',
                    style: TextStyle(
                        decoration: TextDecoration.underline,
                        fontSize: 16,
                        fontWeight: FontWeight.w400),
                  ),
                ],
              ),
              style: TextButton.styleFrom(
                primary: Color(0xFF561C93),
              ),
            ),
          ],
        ))));
  }
}
