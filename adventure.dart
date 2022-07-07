import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

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
    return  Scaffold(
       body: Center(
        child: SfPdfViewer.asset('assets/folder/adven.pdf')),

    );
  }
}
