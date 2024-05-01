import 'package:coffe_project/shop.dart';
import 'package:flutter/material.dart';
import 'package:coffe_project/login.dart';


class login1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: SizedBox(
          width: 430,
          height: 932,
          child: Stack(
            children: [
              Positioned(
                left: 110,
                top: 133,
                child: Text(
                  'REGISTER',
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
                    style: TextStyle(color: Colors.white),
                    decoration: InputDecoration(
                      labelText: "Username",
                      labelStyle: TextStyle(color: Colors.white),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.white),
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.white),
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 270,
                right: 0,
                child: Container(
                  padding: const EdgeInsets.all(15),
                  child: TextField(
                    keyboardType: TextInputType.text,
                    style: TextStyle(color: Colors.white),
                    decoration: InputDecoration(
                      labelText: "Email",
                      labelStyle: TextStyle(color: Colors.white),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.white),
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.white),
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 340,
                right: 0,
                child: Container(
                  padding: const EdgeInsets.all(15),
                  child: TextField(
                    keyboardType: TextInputType.text,
                    style: TextStyle(color: Colors.white),
                    decoration: InputDecoration(
                      labelText: "Password",
                      labelStyle: TextStyle(color: Colors.white),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.white),
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.white),
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 410,
                right: 0,
                child: Container(
                  padding: const EdgeInsets.all(15),
                  child: TextField(
                    keyboardType: TextInputType.text,
                    style: TextStyle(color: Colors.white),
                    decoration: InputDecoration(
                      labelText: "Confirm Password",
                      labelStyle: TextStyle(color: Colors.white),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.white),
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.white),
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 21,
                top: 678,
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => shop()), // Ganti Registration() dengan halaman registrasi yang sesuai
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
                        'REGISTER',
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
                left: 22,
                top: 68,
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
      ),
    );
  }
}
