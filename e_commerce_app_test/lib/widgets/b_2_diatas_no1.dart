import 'package:flutter/material.dart';

class BulatanDuaDiatas extends StatelessWidget {
  const BulatanDuaDiatas({
    super.key,
    required this.iconKanan,
    required this.iconKiri,
  });

  final IconData iconKanan;
  final IconData iconKiri;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 25),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          GestureDetector(
            onTap: () {
              Navigator.pushNamed(context, '/health_page');
            },
            child: Container(
              height: 50,
              width: 50,
              margin: const EdgeInsets.only(left: 20),
              decoration: BoxDecoration(
                color: Colors.orange,
                borderRadius: BorderRadius.circular(100),
              ),
              child: Icon(
                iconKanan,
                size: 30,
                color: Colors.white,
              ),
            ),
          ),
          const SizedBox(width: 10),
          GestureDetector(
            onTap: () {
              Navigator.pushNamed(context, '/alarm_page');
            },
            child: Container(
              height: 50,
              width: 50,
              margin: const EdgeInsets.only(right: 20),
              decoration: BoxDecoration(
                color: Colors.orange,
                borderRadius: BorderRadius.circular(100),
              ),
              child: Icon(
                iconKanan,
                size: 30,
                color: Colors.white,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
