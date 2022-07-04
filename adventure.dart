import 'package:flutter/material.dart';

void main() {
  runApp(Adventure());
}

class Adventure extends StatefulWidget {
  Adventure({Key? key}) : super(key: key);

  @override
  State<Adventure> createState() => _AdventureState();
}

class _AdventureState extends State<Adventure> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.black,
    );
  }
}
