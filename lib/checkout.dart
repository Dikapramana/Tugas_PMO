import 'package:coffe_project/shop.dart';
import 'package:flutter/material.dart';

class checkout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: 419,
        height: 923,
        clipBehavior: Clip.antiAlias,
        decoration: BoxDecoration(color: Colors.white),
        child: Stack(
          children: [
            Positioned(
              left: 0,
              top: 0,
              child: Container(
                width: 397,
                height: 155,
                decoration: ShapeDecoration(
                  color: Color(0xFF8F5927),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(30),
                      bottomRight: Radius.circular(30),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 117,
              top: 60,
              child: SizedBox(
                width: 185,
                height: 90,
                child: Text(
                  'Checkout',
                  style: TextStyle(
                    color: Color.fromARGB(255, 255, 255, 255),
                    fontSize: 40,
                    fontFamily: 'Italianno',
                    fontWeight: FontWeight.w400,
                    height: 1,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 18,
              top: 179,
              child: SizedBox(
                width: 137,
                height: 36,
                child: Text(
                  'Alamat tujuan',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontFamily: 'Federo',
                    fontWeight: FontWeight.w400,
                    height: 0.07,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 25,
              top: 290,
              child: SizedBox(
                width: 59,
                height: 32,
                child: Text(
                  'Pesan',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontFamily: 'Federo',
                    fontWeight: FontWeight.w400,
                    height: 0.07,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 30,
              top: 540,
              child: SizedBox(
                width: 106,
                height: 52,
                child: Text(
                  'Rincian Pembayaran',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontFamily: 'Federo',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 25,
              top: 400,
              child: SizedBox(
                width: 137,
                height: 54,
                child: Text(
                  'Metode Pembayaran',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontFamily: 'Federo',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 24,
              top: 200,
              child: SizedBox(
                width: 364,
                height: 95,
                child: Text(
                  'Rioganteng | (+62) 812-3456-7890\nJalan Terserah No.01, Denpasar Selatan, Kota Denpasar, Bali.',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                    fontFamily: 'Federo',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 0,
              top: 300,
              right: 0,
              child: Container(
                width: 376,
                height: 100,
                padding: const EdgeInsets.all(15),
                child: TextField(
                  keyboardType: TextInputType.text,
                  style: TextStyle(color: Colors.black), // Mengatur warna teks
                  decoration: InputDecoration(
                    labelStyle: TextStyle(color: Colors.white), // Mengatur warna label
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10))
                    ),
                    // Mengatur warna kursor
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.black),
                    ),
                    // Mengatur warna teks yang dimasukkan
                    focusedErrorBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.black),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 10,
              top: 465,
              child: Container(
                width: 376,
                height: 55,
                decoration: ShapeDecoration(
                  color: Color.fromARGB(255, 255, 255, 255),
                  shape: RoundedRectangleBorder(
                    side: BorderSide(width: 1),
                    borderRadius: BorderRadius.circular(30),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 36,
              top: 475,
              child: SizedBox(
                width: 90,
                height: 40,
                child: Text(
                  'Transfer bank',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                    fontFamily: 'Federo',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 283,
              top: 490,
              child: SizedBox(
                width: 67,
                height: 27,
                child: Text(
                  'Bank BRI',
                  textAlign: TextAlign.right,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                    fontFamily: 'Federo',
                    fontWeight: FontWeight.w400,
                    height: 0.08,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 360,
              top: 490,
              child: SizedBox(
                width: 13,
                height: 25,
                child: Text(
                  '>',
                  textAlign: TextAlign.right,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontFamily: 'Barrio',
                    fontWeight: FontWeight.w400,
                    height: 0.07,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 23,
              top: 595,
              child: SizedBox(
                width: 167,
                height: 84,
                child: Text(
                  'Produk\nPengiriman\nBiaya tambahan\nTotal Pembayaran',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                    fontFamily: 'Federo',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 279,
              top: 600,
              child: SizedBox(
                width: 100,
                height: 83,
                child: Text(
                  'Rp 22.000\nRp 12.000\nRp 1.000\nRp 35.000',
                  textAlign: TextAlign.right,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                    fontFamily: 'Federo',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 0,
              top: 703,
              child: Container(
                width: 419,
                height: 58,
                decoration: BoxDecoration(color: Color(0xFFD9D9D9)),
              ),
            ),
            Positioned(
              left: 223,
              top: 703,
              child: Container(
                width: 196,
                height: 77,
                decoration: BoxDecoration(color: Colors.black),
              ),
            ),
            Positioned(
              left: 256,
              top: 730,
              child: SizedBox(
                width: 120,
                height: 40,
                child: Text(
                  'Buy Now',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontFamily: 'Federant',
                    fontWeight: FontWeight.w400,
                    height: 0.05,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 75,
              top: 713,
              child: SizedBox(
                width: 200,
                height: 27,
                child: Text(
                  'Total Pembayaran',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 14,
                    fontFamily: 'Federo',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 115,
              top: 730,
              child: SizedBox(
                width: 90,
                height: 20,
                child: Text(
                  'Rp35.000',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontFamily: 'Federo',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
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
                      MaterialPageRoute(builder: (context) => shop()),
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