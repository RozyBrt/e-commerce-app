import 'package:flutter/material.dart';

import 'b_scroll_kesamping_no4.dart';

class BulatanKesamping extends StatelessWidget {
  const BulatanKesamping({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 15),
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: GestureDetector(
          onTap: () {
            Navigator.pushNamed(context, '/halaman_bulatan');
          },
          child: const Row(
            children: [
              BulatanScrollKesamping(
                jenisIcon: Icons.access_alarm_rounded,
                warnaIcon: Colors.white,
                warnaIconBulatan: Colors.orange,
              ),
              BulatanScrollKesamping(
                jenisIcon: Icons.health_and_safety_rounded,
                warnaIcon: Colors.white,
                warnaIconBulatan: Colors.orange,
              ),
              BulatanScrollKesamping(
                jenisIcon: Icons.baby_changing_station_rounded,
                warnaIcon: Colors.white,
                warnaIconBulatan: Colors.orange,
              ),
              BulatanScrollKesamping(
                jenisIcon: Icons.cabin_rounded,
                warnaIcon: Colors.white,
                warnaIconBulatan: Colors.orange,
              ),
              BulatanScrollKesamping(
                jenisIcon: Icons.dangerous_rounded,
                warnaIcon: Colors.white,
                warnaIconBulatan: Colors.orange,
              ),
              BulatanScrollKesamping(
                jenisIcon: Icons.dashboard_customize_rounded,
                warnaIcon: Colors.white,
                warnaIconBulatan: Colors.orange,
              ),
              BulatanScrollKesamping(
                jenisIcon: Icons.data_array_rounded,
                warnaIcon: Colors.white,
                warnaIconBulatan: Colors.orange,
              ),
              BulatanScrollKesamping(
                jenisIcon: Icons.data_object_rounded,
                warnaIcon: Colors.white,
                warnaIconBulatan: Colors.orange,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
