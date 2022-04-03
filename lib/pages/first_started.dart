import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main(List<String> args) {
  runApp(FirstStart());
}

class FirstStart extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/background_started.png'),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 500, left: 90),
            child: Text(
              'Maximize Revenue',
              style: GoogleFonts.poppins(
                color: Colors.white,
                fontSize: 24,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 540,
              left: 50,
              right: 50,
            ),
            child: Text(
              'Lorem ipmusakdskamk skadhjasndajnsjda sjdahjhds ',
              maxLines: 2,
              style: GoogleFonts.poppins(
                color: Colors.white,
                fontSize: 16,
              ),
              textAlign: TextAlign.center,
            ),
          )
        ],
      ),
    );
  }
}
