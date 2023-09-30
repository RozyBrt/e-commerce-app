import 'package:flutter/material.dart';

import 'pages/halaman_bulatan.dart';
import 'pages/home_pages.dart';
import 'pages/icon_health_page.dart';
import 'pages/icons_ring_page.dart';
import 'pages/see_all_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(primaryColor: Colors.green),
      home: const HomePage(),
      routes: {
        '/home_page': (context) => const HomePage(),
        '/alarm_page': (context) => const RingPage(),
        '/health_page': (context) => const HealthPage(),
        '/halaman_bulatan': (context) => const HalamanBulatan(),
        '/halaman_seeAll': (context) => const SeAllPage(),
      },
    );
  }
}
