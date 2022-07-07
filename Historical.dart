import 'package:bookhub/firstpage.dart';
import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';
void main() {
  runApp(Historical());
}
class Historical extends StatefulWidget {
  Historical({Key? key}) : super(key: key);

  @override
  State<Historical> createState() => _HistoricalState();
}

class _HistoricalState extends State<Historical> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
        child: SfPdfViewer.asset('assets/folder/histo.pdf')),
    );
  }
}