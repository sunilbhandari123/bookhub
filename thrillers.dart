import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';
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
    return  Scaffold(
       body: Center(
        child: SfPdfViewer.asset('assets/folder/thrillers.pdf')),

    );}}