import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

void main() {
  runApp(Essay());
}

class Essay extends StatefulWidget {
  Essay({Key? key}) : super(key: key);

  @override
  State<Essay> createState() => _EssayState();
}

class _EssayState extends State<Essay> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
       body: Center(
        child: SfPdfViewer.asset('assets/folder/essay.pdf')),

    );
  }
}
