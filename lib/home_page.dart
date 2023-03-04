import 'package:flutter/material.dart';
import 'package:triserve/login_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 100,
              ),
              Center(
                child: TextButton(
                  onPressed: () {
                    // aksi ketika button di tekan
                  },
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Ink.image(
                        image: AssetImage('assets/images/landing.png'),
                        fit: BoxFit.none,
                        width: 50,
                        height: 50,
                      ),
                      SizedBox(height: 10),
                      Text('Button dengan Gambar'),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
