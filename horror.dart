import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';
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
        return Scaffold(
      body: Center(
        child: SfPdfViewer.asset('assets/folder/horror.pdf')),

    );
  }
}