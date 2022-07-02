import 'package:flutter/material.dart';

import 'login.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

    initialRoute: '/',
  routes: {
    // When navigating to the "/" route, build the loginScreen widget.
    '/': (context) =>  Login(),
    // When navigating to the "/second" route, build the SignupScreen widget.

  },
    );
  }
}



