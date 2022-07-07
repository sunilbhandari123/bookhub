import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';
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
    return  Scaffold(
       body: Center(
        child: SfPdfViewer.asset('assets/folder/romance.pdf')),

    );
  }
}
