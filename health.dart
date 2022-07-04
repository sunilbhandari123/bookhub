import 'package:flutter/material.dart';

void main() {
  runApp(Health());
}

class Health extends StatefulWidget {
  Health({Key? key}) : super(key: key);

  @override
  State<Health> createState() => _HealthState();
}

class _HealthState extends State<Health> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.black,
    );
  }
}
