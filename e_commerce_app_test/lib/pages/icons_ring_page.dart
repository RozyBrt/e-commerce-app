import 'package:flutter/material.dart';

class RingPage extends StatelessWidget {
  const RingPage({super.key});

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
                  "Alarm-Page",
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
