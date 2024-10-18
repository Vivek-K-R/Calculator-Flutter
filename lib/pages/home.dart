import 'package:calculator/pages/addition.dart';
import 'package:calculator/pages/division.dart';
import 'package:calculator/pages/multiplication.dart';
import 'package:calculator/pages/subtraction.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            const SizedBox(height: 200),
            //add

            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Addition()),
                );
              },
              child: const Text("+"),
            ),

            const SizedBox(height: 20),
            //sub
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Subtraction()),
                );
              },
              child: const Text("-"),
            ),

            const SizedBox(height: 20),
            //div
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const Multiplication()),
                );
              },
              child: const Text("*"),
            ),

            const SizedBox(height: 20),
            //multi
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Division()),
                );
              },
              child: const Text("/"),
            ),
          ],
        ),
      ),
    );
  }
}
