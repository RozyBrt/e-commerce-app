import 'package:flutter/material.dart';

class SeAllPage extends StatelessWidget {
  const SeAllPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        ListView(
          scrollDirection: Axis.vertical,
          children: [
            Container(
              margin: const EdgeInsets.all(10),
              child: Image.network('https://rb.gy/y6sqw'),
            ),
            Container(
              decoration: BoxDecoration(
                  color: Colors.green, borderRadius: BorderRadius.circular(10)),
              padding: const EdgeInsets.all(10),
              margin: const EdgeInsets.all(10),
              child: Image.asset('assets/images/health-2.jpg'),
            ),
            Container(
              margin: const EdgeInsets.all(10),
              child: Image.network('https://rb.gy/y6sqw'),
            ),
            Container(
              margin: const EdgeInsets.all(10),
              child: Image.asset('assets/images/health-2.jpg'),
            ),
            Container(
              margin: const EdgeInsets.all(10),
              child: Image.network('https://rb.gy/y6sqw'),
            ),
            Container(
              margin: const EdgeInsets.all(10),
              child: Image.asset('assets/images/health-2.jpg'),
            ),
          ],
        ),
        Align(
          alignment: Alignment.bottomCenter,
          child: Padding(
            padding: const EdgeInsets.only(bottom: 20.0),
            child: ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: const Text('Back To Home Page'),
            ),
          ),
        ),
      ],
    );
  }
}
