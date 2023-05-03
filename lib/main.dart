import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      title: "Magic Ball",
      home: BallPage(),
    ),
  );
}

class BallPage extends StatelessWidget {
  const BallPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Ask Me Anything"),
        backgroundColor: Colors.blue[900],
      ),
      backgroundColor: Colors.blue,
      body: Container(),
    );
  }
}
