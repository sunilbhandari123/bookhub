import 'package:flutter/material.dart';
void main() {
  runApp(Romance());
}
class Romance extends StatefulWidget {
  Romance({Key? key}) : super(key: key);

  @override
  State<Romance> createState() => _RomanceState();
}

class _RomanceState extends State<Romance> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.black,
    );
  }
}
