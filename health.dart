import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

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
    return  Scaffold(
       body: Center(
        child: SfPdfViewer.asset('assets/folder/health.pdf')),

    );
  }
}
