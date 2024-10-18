import 'package:calculator/pages/home.dart';
import 'package:flutter/material.dart';

class Addition extends StatelessWidget {
  const Addition({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 200),
          //TextField1
          const TextField(
              decoration: InputDecoration(
            labelText: 'Enter First Number',
            border: OutlineInputBorder(),
          )),

          SizedBox(height: 20),
          //TextField2
          const TextField(
              decoration: InputDecoration(
            labelText: 'Enter Second Number',
            border: OutlineInputBorder(),
          )),

          SizedBox(height: 20),
          //Button
          ElevatedButton(
            onPressed: () {},
            child: const Text('Add'),
          ),

          SizedBox(height: 20),
          //Button2
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => HomePage(),
                  ));
            },
            child: const Text('Back To Menu'),
          ),
        ],
      ),
    );
  }
}
