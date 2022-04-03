import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';

void main(List<String> args) {
  runApp(FirstSplash());
}

class FirstSplash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(
                  'assets/background_image.png',
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 70,
              left: 120,
            ),
            child: Row(
              children: [
                Image.asset(
                  'assets/home.png',
                  width: 50,
                ),
                SizedBox(width: 14),
                Text(
                  'HouseQu',
                  style: TextStyle(
                    fontSize: 22,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
