import 'package:coffe_project/login1.dart';
import 'package:coffe_project/login2.dart';
import 'package:flutter/material.dart';

class login extends StatelessWidget {
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
                top: - 180,
                left: -345,
                child: Container(
                  width: 1080,
                  height: 551,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color(0xFF8F5927),
                  ),
                ),
              ),
              Positioned(
                top: 153,
                left: 60,
                child: Text(
                  "Welcome",
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: "Inika",
                    fontSize: 64,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 482,
                left: 40,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.pushReplacement(context,
                        MaterialPageRoute(builder: (context) {
                      return login2();
                    }));
                  },
                  style: ElevatedButton.styleFrom(
                    foregroundColor: Color.fromARGB(255, 255, 255, 255),
                    backgroundColor: Color.fromRGBO(148, 135, 134, 1),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    minimumSize: Size(329, 64),
                  ),
                  child: Text(
                    "LOGIN IN",
                    style: TextStyle(
                      color: Color(0xFFFFFFFF),
                      fontFamily: "Inika",
                      fontSize: 32,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Positioned(
                top: 582,
                left: 40,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.pushReplacement(context,
                        MaterialPageRoute(builder: (context) {
                      return login1();
                    }));
                  },
                  style: ElevatedButton.styleFrom(
                    foregroundColor: Color.fromARGB(255, 255, 255, 255),
                    backgroundColor: Colors.brown,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    minimumSize: Size(329, 64),
                  ),
                  child: Text(
                    "CREATE ACCOUNT",
                    style: TextStyle(
                      color: Color(0xFFFFFFFF),
                      fontFamily: "Inika",
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
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
