import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SpecialForYoutSeAll extends StatelessWidget {
  const SpecialForYoutSeAll({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            padding: const EdgeInsets.only(left: 10),
            child: Text(
              "Special For You",
              style: GoogleFonts.roboto(
                fontSize: 19,
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.only(right: 10),
            child: GestureDetector(
              onTap: () {
                Navigator.pushNamed(context, '/halaman_seeAll');
              },
              child: Text(
                "See all",
                style: GoogleFonts.roboto(
                  fontSize: 14,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}