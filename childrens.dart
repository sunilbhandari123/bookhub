import 'package:flutter/material.dart';

void main() {
  runApp(Childrens());
}

class Childrens extends StatefulWidget {
  Childrens({Key? key}) : super(key: key);

  @override
  State<Childrens> createState() => _ChildrensState();
}

class _ChildrensState extends State<Childrens> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.black,
    );
  }
}
