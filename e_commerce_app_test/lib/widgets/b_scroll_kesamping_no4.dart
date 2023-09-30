import 'package:flutter/material.dart';

class BulatanScrollKesamping extends StatelessWidget {
  const BulatanScrollKesamping({
    super.key,
    required this.jenisIcon,
    required this.warnaIcon,
    required this.warnaIconBulatan,
  });

  final IconData jenisIcon;
  final Color warnaIcon, warnaIconBulatan;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          const SizedBox(width: 5),
          Container(
            margin: const EdgeInsets.only(bottom: 5),
            width: 50,
            height: 50,
            decoration: BoxDecoration(
              color: warnaIconBulatan,
              borderRadius: BorderRadius.circular(100),
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(100),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(100),
                child: Icon(
                  jenisIcon,
                  color: warnaIcon,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
