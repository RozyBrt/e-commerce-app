import 'package:flutter/material.dart';

class HalamanBulatan extends StatelessWidget {
  const HalamanBulatan({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Column(
              children: [
                const Text(
                  "Halaman Bulatan",
                  style: TextStyle(color: Colors.black, fontSize: 30),
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.pushReplacementNamed(context, '/home_page');
                  },
                  child: const Text('BACK'),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
