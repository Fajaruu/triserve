import 'package:flutter/material.dart';
import 'register_page.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
            Text('Selamat Datang',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 30)),

            SizedBox(
              height: 11,
            ),

            //ini no telepon
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Colors.black, width: 1.5),
                  borderRadius: BorderRadius.circular(12),
                ),
                child: TextField(
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.black),
                  decoration: InputDecoration(
                    hintText: 'No Telepon',
                    hintStyle: TextStyle(
                        fontSize: 15.0,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                    prefixIcon: Icon(
                      Icons.call_outlined,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
            ),

            SizedBox(
              height: 15,
            ),

            //ini password text
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white12,
                  border: Border.all(color: Colors.black, width: 1.5),
                  borderRadius: BorderRadius.circular(12),
                ),
                child: TextField(
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.black),
                    obscureText: true,
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'Password',
                      hintStyle: TextStyle(
                          fontSize: 15.0,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                      prefixIcon: Icon(
                        Icons.lock_outlined,
                        color: Colors.black,
                      ),
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
                        fontWeight: FontWeight.w400),
                  ),
                ),
                style: TextButton.styleFrom(
                  primary: Colors.black,
                ),
                onPressed: () {
                  print('Pressed');
                },
              ),
            ),

            //ini buat sign in
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20.0),
              child: TextButton(
                child: Text('Sign In'),
                style: TextButton.styleFrom(
                  primary: Colors.black,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                  minimumSize: Size(217, 44),
                  padding: EdgeInsets.symmetric(horizontal: 20.0),
                  textStyle: TextStyle(
                    fontSize: 16.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                onPressed: () {
                  print('Pressed');
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
                primary: Colors.black,
              ),
            ),
          ],
        ))));
  }
}
