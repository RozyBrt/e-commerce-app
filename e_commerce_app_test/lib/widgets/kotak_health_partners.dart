import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class KotakHealthPartners extends StatelessWidget {
  const KotakHealthPartners({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(
        left: 15,
        right: 15,
        top: 15,
      ),
      child: Stack(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: ColorFiltered(
              colorFilter: ColorFilter.mode(
                Colors.black.withOpacity(0.7),
                BlendMode.darken,
              ),
              child: Image.asset(
                'assets/images/health-2.jpg',
                fit: BoxFit.cover,
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 50, left: 40),
            // height: 40,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Health Partners',
                  style: GoogleFonts.dancingScript(
                    color: Colors.white,
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'Health Is Everything',
                  style: GoogleFonts.dancingScript(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 25,
            width: 70,
            decoration: BoxDecoration(
              color: Colors.orange,
              borderRadius: BorderRadius.circular(50),
            ),
            margin: const EdgeInsets.only(top: 150, left: 30),
            child: Center(
              child: Text(
                'Enter Now',
                style: GoogleFonts.roboto(
                    fontWeight: FontWeight.w500,
                    fontSize: 12,
                    color: Colors.white),
              ),
            ),
          ),
        ],
      ),
    );
  }
}