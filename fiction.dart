import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';
void main() {
  runApp(const Fiction());
}

class Fiction extends StatefulWidget {
  const Fiction({ Key? key }) : super(key: key);

  @override
  State<Fiction> createState() => _FictionState();
}

class _FictionState extends State<Fiction> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: Center(
        child: SfPdfViewer.asset('assets/folder/fiction.pdf')),

      
    );
  }
}