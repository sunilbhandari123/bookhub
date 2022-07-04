import 'package:flutter/material.dart';
void main() {
  runApp(Thrillers());
}
class Thrillers extends StatefulWidget {
  Thrillers({Key? key}) : super(key: key);

  @override
  State<Thrillers> createState() => _ThrillersState();
}

class _ThrillersState extends State<Thrillers> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.black,
    );}}