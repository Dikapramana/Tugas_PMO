import 'package:coffe_project/checkout.dart';
import 'package:coffe_project/login.dart';
import 'package:flutter/material.dart';

class shop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xD9D9D9),
      body: Container(
        width: 430,
        height: 932,
        color: Color(0xFF8F5927),
        child: Stack(
          children: [
            Positioned(
              left: 13,
              top: 109,
              child: Container(
                height: 166,
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: 1721,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 368,
                              height: 150,
                              decoration: ShapeDecoration(
                                image: DecorationImage(
                                  image: NetworkImage(
                                      "https://th.bing.com/th/id/OIP.OO1aB65qnh3eZZJwvrwGsgHaE7?rs=1&pid=ImgDetMain"),
                                  fit: BoxFit.fill,
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                shadows: [
                                  BoxShadow(
                                    color: Color(0x3F000000),
                                    blurRadius: 4,
                                    offset: Offset(0, 4),
                                    spreadRadius: 0,
                                  )
                                ],
                              ),
                            ),
                          ),
                          
                                  
                                ],
                              ),
                            ),
                          
                        ],
                      ),
                    ),
                  
                ),
              
          
            Positioned(
              left: 28,
              top: 289,
              child: SizedBox(
                width: 142,
                child: Text(
                  'Enjoy!',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    color: Colors.white,
                    fontSize: 48,
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 28,
              top: 372,
              child: Container(
                width: 374,
                height: 155,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 345,
                        height: 155,
                        decoration: BoxDecoration(color: Colors.black),
                      ),
                    ),
                    Positioned(
                      left: 11,
                      top: 12,
                      child: Container(
                        width: 118,
                        height: 88,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage(
                                "https://www.bentengpancasila.com/wp-content/uploads/2021/04/coffe-1354786_1920-1536x1024.jpg"),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 11,
                      top: 106,
                      child: Text(
                        'Espresso',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontFamily: 'Inika',
                          fontWeight: FontWeight.w700,
                          height: 0,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 11,
                      top: 126,
                      child: Text(
                        'Rp.22.000,-',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontFamily: 'Inika',
                          fontWeight: FontWeight.w700,
                          height: 0,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 28,
              top: 554.59,
              child: Container(
                width: 345,
                height: 155,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 374,
                        height: 155,
                        decoration: BoxDecoration(color: Colors.black),
                      ),
                    ),
                    Positioned(
                      left: 11,
                      top: 12,
                      child: Container(
                        width: 118,
                        height: 88,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage(
                                "https://th.bing.com/th/id/OIP.x1vJJny0erg4CvicFQws4AHaEo?rs=1&pid=ImgDetMain"),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 11,
                      top: 106,
                      child: Text(
                        'Latte',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontFamily: 'Inika',
                          fontWeight: FontWeight.w700,
                          height: 0,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 11,
                      top: 126,
                      child: Text(
                        'Rp.28.000,-',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontFamily: 'Inika',
                          fontWeight: FontWeight.w700,
                          height: 0,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 57,
              top: 38,
              child: Container(
                width: 320,
                height: 37,
                child: Stack(
                  children: [
                    Positioned(
                      left: 337.14,
                      top: 7,
                      child: Container(
                        width: 29.75,
                        height: 24,
                        padding: const EdgeInsets.symmetric(
                            horizontal: 3.94, vertical: 2),
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            // Add icon or widget here
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 10),
                    Container(
                      width: double.infinity,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white,
                      ),
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: 'Find Something.....',
                          hintStyle: TextStyle(color: Colors.grey),
                          prefixIcon: Icon(Icons.search),
                          border: InputBorder.none,
                          contentPadding: EdgeInsets.only(left: 15),
                          
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),

            Positioned(
                left: 15,
                top: 53,
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

              Positioned(
                left: 340,
                top: 640,
                child: GestureDetector(
                  onTap: () {
                    Navigator.pushReplacement(
                      context,
                      MaterialPageRoute(builder: (context) => checkout()),
                    );
                  },
                  child: SizedBox(
                    width: 33,
                    height: 32,
                    child: Text(
                      '+',
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
