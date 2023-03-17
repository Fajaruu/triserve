import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:triserve/Home%20Triserve/login_page.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:triserve/bloc/auth_bloc.dart';
import 'package:triserve/util/reuse_widget.dart';

class RegisterPage extends StatefulWidget {
  const RegisterPage({super.key});

  @override
  State<RegisterPage> createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  TextEditingController name = TextEditingController();
  TextEditingController email = TextEditingController();
  TextEditingController password = TextEditingController();
  TextEditingController phone = TextEditingController();
  TextEditingController province = TextEditingController();
  TextEditingController city = TextEditingController();
  TextEditingController subdistrict = TextEditingController();
  TextEditingController address = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<AuthBloc, AuthState>(
      listener: (context, state) {
        if (state is AuthSuccess) {
          Navigator.of(context).pushAndRemoveUntil(
              MaterialPageRoute(builder: (context) => LoginPage()),
              (route) => false);
        } else if (state is AuthEror) {
          ReuseableWidget.showSnackBar(context, state.eror);
        }
      },
      builder: (context, state) {
        return Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: Colors.white,
            body: SafeArea(
                child: Center(
              child: Column(children: [
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
                  height: 5,
                ),
                //ini buat text
                Text(
                  'Membuat Akun',
                  style: GoogleFonts.montserrat(
                    textStyle: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w700,
                      fontSize: 28,
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25.0),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      ' Nama Lengkap',
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

                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25.0),
                  child: Container(
                    height: 40,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(color: Colors.yellow, width: 1.5),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: TextField(
                      controller: name,
                      style: TextStyle(color: Colors.black),
                      decoration: InputDecoration(
                        hintText: 'Masukkan Nama',
                        hintStyle: TextStyle(
                          fontSize: 15.0,
                          color: Colors.black,
                        ),
                        border: InputBorder.none,
                        contentPadding:
                            EdgeInsets.fromLTRB(16.0, 12.0, 12.0, 12.0),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                //ini  buat no telepon
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25.0),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      ' Nomor Telepon',
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

                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25.0),
                  child: Container(
                    height: 40,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(color: Colors.yellow, width: 1.5),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: TextField(
                      controller: phone,
                      style: TextStyle(color: Colors.black),
                      decoration: InputDecoration(
                        hintText: 'Masukkan No Telepon',
                        hintStyle: TextStyle(
                          fontSize: 15.0,
                          color: Colors.black,
                        ),
                        border: InputBorder.none,
                        contentPadding:
                            EdgeInsets.fromLTRB(16.0, 12.0, 12.0, 12.0),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                //ini buat email

                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25.0),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      'E-mail',
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

                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25.0),
                  child: Container(
                    height: 40,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(color: Colors.yellow, width: 1.5),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: TextField(
                      controller: email,
                      style: TextStyle(color: Colors.black),
                      decoration: InputDecoration(
                        hintText: 'Masukkan Email',
                        hintStyle: TextStyle(
                          fontSize: 15.0,
                          color: Colors.black,
                        ),
                        border: InputBorder.none,
                        contentPadding:
                            EdgeInsets.fromLTRB(16.0, 12.0, 12.0, 12.0),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),

                //ini buat password
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

                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25.0),
                  child: Container(
                    height: 40,
                    decoration: BoxDecoration(
                      color: Colors.white12,
                      border: Border.all(color: Colors.yellow, width: 1.5),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: TextField(
                        controller: password,
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
                SizedBox(
                  height: 10,
                ),

                //ini buat alamat
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25.0),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      'Alamat',
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

                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25.0),
                  child: Container(
                    height: 40,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(color: Colors.yellow, width: 1.5),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: TextField(
                      controller: province,
                      style: TextStyle(color: Colors.black),
                      decoration: InputDecoration(
                        hintText: 'Provinsi',
                        hintStyle: TextStyle(
                          fontSize: 15.0,
                          color: Colors.black,
                        ),
                        border: InputBorder.none,
                        contentPadding:
                            EdgeInsets.fromLTRB(16.0, 12.0, 12.0, 12.0),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 6,
                ),

                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25.0),
                  child: Container(
                    height: 40,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(color: Colors.yellow, width: 1.5),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: TextField(
                      controller: city,
                      style: TextStyle(color: Colors.black),
                      decoration: InputDecoration(
                        hintText: 'Kota',
                        hintStyle: TextStyle(
                          fontSize: 15.0,
                          color: Colors.black,
                        ),
                        border: InputBorder.none,
                        contentPadding:
                            EdgeInsets.fromLTRB(16.0, 12.0, 12.0, 12.0),
                      ),
                    ),
                  ),
                ),

                SizedBox(
                  height: 6,
                ),

                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25.0),
                  child: Container(
                    height: 40,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(color: Colors.yellow, width: 1.5),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: TextField(
                      controller: subdistrict,
                      style: TextStyle(color: Colors.black),
                      decoration: InputDecoration(
                        hintText: 'Kecamatan',
                        hintStyle: TextStyle(
                          fontSize: 15.0,
                          color: Colors.black,
                        ),
                        border: InputBorder.none,
                        contentPadding:
                            EdgeInsets.fromLTRB(16.0, 12.0, 12.0, 12.0),
                      ),
                    ),
                  ),
                ),

                SizedBox(
                  height: 6,
                ),

                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25.0),
                  child: Container(
                    height: 40,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(color: Colors.yellow, width: 1.5),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: TextField(
                      controller: address,
                      style: TextStyle(color: Colors.black),
                      decoration: InputDecoration(
                        hintText: 'Detail Alamat',
                        hintStyle: TextStyle(
                          fontSize: 15.0,
                          color: Colors.black,
                        ),
                        border: InputBorder.none,
                        contentPadding:
                            EdgeInsets.fromLTRB(16.0, 12.0, 12.0, 12.0),
                      ),
                    ),
                  ),
                ),

                SizedBox(
                  height: 24,
                ),
                //ini button sign up
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 20.0),
                  child: TextButton(
                    child: Text('Daftar'),
                    style: TextButton.styleFrom(
                      primary: Colors.black,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                      ),
                      minimumSize: Size(217, 44),
                      padding: EdgeInsets.symmetric(horizontal: 20.0),
                      textStyle: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    onPressed: () {
                      context.read<AuthBloc>().add(RegisterEvent(
                          password: password.text,
                          phone: phone.text,
                          name: name.text,
                          address: address.text,
                          city: city.text,
                          email: email.text,
                          province: province.text,
                          subdistrict: subdistrict.text));
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
                //ini buat sign in
                TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => LoginPage()),
                    );
                  },
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Sudah punya akun?',
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w400),
                      ),
                      SizedBox(width: 2.0),
                      Text(
                        'Masuk',
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
              ]),
            )));
      },
    );
  }
}
