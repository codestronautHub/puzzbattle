import 'package:flutter/material.dart';

void main() {
  runApp(const PuzzBattle());
}

class PuzzBattle extends StatelessWidget {
  const PuzzBattle({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'PuzzBattle',
      home: Scaffold(),
    );
  }
}
