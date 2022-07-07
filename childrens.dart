import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

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
    return  Scaffold(
      body: Center(
        child: SfPdfViewer.asset('assets/folder/children.pdf')),

    );
  }
}
