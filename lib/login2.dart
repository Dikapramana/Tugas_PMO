import 'package:coffe_project/login.dart';
import 'package:coffe_project/shop.dart';
import 'package:flutter/material.dart';

class login2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Container(
        width: 430,
        height: 932,
        clipBehavior: Clip.antiAlias,
        decoration: BoxDecoration(color: Colors.black),
        child: Stack(
          children: [
            Positioned(
              left: 55,
              top: 133,
              child: Text(
                'WELCOME BACK',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 40,
                  fontFamily: 'Inika',
                  fontWeight: FontWeight.w700,
                  height: 0.04,
                ),
              ),
            ),
            Positioned(
              left: 0,
              top: 200,
              right: 0,
              child: Container(
                padding: const EdgeInsets.all(15),
                child: TextField(
                  keyboardType: TextInputType.text,
                  style: TextStyle(color: Colors.white), // Mengatur warna teks
                  decoration: InputDecoration(
                    labelText: "Username",
                    labelStyle: TextStyle(color: Colors.white), // Mengatur warna label
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10))
                    ),
                    // Mengatur warna kursor
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.white),
                    ),
                    // Mengatur warna teks yang dimasukkan
                    focusedErrorBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.white),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 0,
              top: 280,
              right: 0,
              child: Container(
                padding: const EdgeInsets.all(15),
                child: TextField(
                  keyboardType: TextInputType.text,
                  style: TextStyle(color: Colors.white), // Mengatur warna teks
                  decoration: InputDecoration(
                    labelText: "Pasword",
                    labelStyle: TextStyle(color: Colors.white), // Mengatur warna label
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10))
                    ),
                    // Mengatur warna kursor
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.white),
                    ),
                    // Mengatur warna teks yang dimasukkan
                    focusedErrorBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.white),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 21,
              top: 665,
              child: GestureDetector(
                onTap: () {
                    Navigator.pushReplacement(
                      context,
                      MaterialPageRoute(builder: (context) => shop()),
                    );
                  },
                  
                child: Container(
                  width: 361,
                  height: 60,
                  decoration: ShapeDecoration(
                    color: Color(0xFF8F5927),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  child: Center(
                    child: Text(
                      'LOGIN',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 32,
                        fontFamily: 'Inika',
                        fontWeight: FontWeight.w700,
                        height: 0.05,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 15,
              top: 50,
              child: GestureDetector(
                  onTap: () {
                    Navigator.pushReplacement(
                      context,
                      MaterialPageRoute(builder: (context) => login()),
                    );
                  },
              child: SizedBox(
                width: 33,
                height: 32,
                child: Text(
                  '<',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 64,
                    fontFamily: 'Inika',
                    fontWeight: FontWeight.w700,
                    height: 0.02,
                  ),
                ),
              ),
            ),
            ),
          ],
        ),
      ),
   );
  }
}