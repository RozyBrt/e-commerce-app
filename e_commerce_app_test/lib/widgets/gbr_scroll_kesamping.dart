import 'package:flutter/material.dart';

class GambarScrollKesamping extends StatelessWidget {
  const GambarScrollKesamping({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
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
      ),
    );
  }
}