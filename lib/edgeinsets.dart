import 'package:flutter/material.dart';

class EdgeInsetsPage extends StatelessWidget {
  const EdgeInsetsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Ymbol - Task 4 EdgeInsets')),

      body: Column(
        children: [
          const SizedBox(height: 10),

          //EdgeInsets.all
          Center(
            child: Container(
              padding: const EdgeInsets.all(30),
              color: Colors.red,
              child: const Text(
                'EdgeInsets.all(30)',
                style: TextStyle(fontSize: 10),
              ),
            ),
          ),

          const SizedBox(height: 20),

          //EdgeInsets.symmetric
          Center(
            child: Container(
              padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 10),
              color: Colors.yellow,
              child: const Text(
                'EdgeInsets.symmetric(horizontal: 40, vertical: 10)',
                style: TextStyle(fontSize: 10),
              ),
            ),
          ),
          const SizedBox(height: 20),

          //EdgeInsets.only
          Center(
            child: Container(
              padding: const EdgeInsets.only(
                left: 30,
                top: 10,
                right: 5,
                bottom: 20,
              ),
              color: Colors.blue,
              child: const Text(
                'EdgeInsets.only(left: 30, top: 10, right: 5, bottom: 20)',
                style: TextStyle(fontSize: 10, color: Colors.white),
              ),
            ),
          ),
          const SizedBox(height: 20),

          //EdgeInsets.fromLTRB
          Center(
            child: Container(
              padding: const EdgeInsets.fromLTRB(10, 20, 30, 40),
              color: Colors.green,
              child: const Text(
                'EdgeInsets.fromLTRB(10, 20, 30, 40)',
                style: TextStyle(fontSize: 10, color: Colors.white),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
