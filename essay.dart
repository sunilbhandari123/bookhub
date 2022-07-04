import 'package:flutter/material.dart';

void main() {
  runApp(Essay());
}

class Essay extends StatefulWidget {
  Essay({Key? key}) : super(key: key);

  @override
  State<Essay> createState() => _EssayState();
}

class _EssayState extends State<Essay> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.black,
    );
  }
}
