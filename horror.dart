import 'package:flutter/material.dart';
void main() {
  runApp(Horror());
}
class Horror extends StatefulWidget {
  Horror({Key? key}) : super(key: key);

  @override
  State<Horror> createState() => _HorrorState();
}

class _HorrorState extends State<Horror> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.black,
    );
  }
}