import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red[700],
        appBar: AppBar(
          title: const Text('Dicee'),
          backgroundColor: Colors.red,
          foregroundColor: Colors.white,
          centerTitle: true,
        ),
        body: DicePage(),
      ),
    ),
  );
}

class DicePage extends StatelessWidget {
  const DicePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Image.asset(
            'images/dice1.png',
          ),
        ),
        Expanded(
          child: Image.asset(
            'images/dice2.png',
          ),
        ),
      ],
    );
  }
}
