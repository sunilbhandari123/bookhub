import 'package:bookhub/firstpage.dart';
import 'package:flutter/material.dart';
import 'firstpage.dart';

void main() {
  runApp(const Login());
}

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  get black => null;
  final mycontroller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: Colors.black,
        body: Container(
          width: double.infinity,
          decoration: const BoxDecoration(
              gradient: LinearGradient(begin: Alignment.topCenter, colors: [
            Color.fromARGB(255, 8, 8, 8),
            Color.fromARGB(255, 6, 0, 0),
            Color.fromARGB(255, 8, 8, 8),
          ])),
          child: ListView(
            // crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(height: 50),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    SizedBox(
                      height: 35,
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                      child: Text(
                        "Login ",
                        style: TextStyle(
                            color: Colors.grey,
                            fontSize: 30,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                      child: Text(
                        "Welcome Here ",
                        style: TextStyle(color: Colors.grey, fontSize: 20),
                      ),
                    ),
                    SizedBox(
                      height: 25,
                    )
                  ],
                ),
              ),
              Expanded(
                child: Container(
                  decoration: const BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(60),
                          topRight: Radius.circular(60))),
                  child: Padding(
                    padding: const EdgeInsets.all(20),
                    child: Column(
                      children: [
                        const SizedBox(
                          height: 40,
                        ),
                        const Padding(padding: EdgeInsets.all(20)),
                        Container(
                          decoration: const BoxDecoration(
                            color: Colors.black,
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.black,
                                  blurRadius: 1,
                                  offset: Offset(0, 10)),
                            ],
                          ),
                          child: Column(
                            children: [
                              Container(
                                height: 100,
                                decoration: const BoxDecoration(
                                  color: Colors.black,
                                  border: Border(
                                    bottom: BorderSide(color: Colors.black),
                                  ),
                                ),
                                child: const Padding(
                                  padding: EdgeInsets.all(20.0),
                                  child: TextField(
                                    decoration: InputDecoration(
                                        hintText: "Email or phone number",
                                        hintStyle: TextStyle(
                                          color: Colors.grey,
                                        ),
                                        border: InputBorder.none),
                                  ),
                                ),
                              ),
                              Container(
                                decoration: const BoxDecoration(
                                  color: Colors.black,
                                  border: Border(
                                      bottom: BorderSide(color: Colors.black)),
                                ),
                                child: const Padding(
                                  padding: EdgeInsets.all(20.0),
                                  child: TextField(
                                    decoration: InputDecoration(
                                      hintText: "Password",
                                      hintStyle: TextStyle(color: Colors.grey),
                                      border: InputBorder.none,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(height: 25),
                        FlatButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Firstpage()));
                          },
                          child: const Text('SKIP'),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        FlatButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const Firstpage()));
                          },
                          child: const Text(
                            'Login',
                            style: TextStyle(color: Colors.grey),
                          ),
                          color: Colors.black,
                        ),
                        const SizedBox(
                          height: 25,
                        ),
                        const Text("Login With Social Media"),
                        const SizedBox(
                          height: 25,
                        ),
                        Row(
                          children: [
                            const Padding(padding: EdgeInsets.all(20)),
                            FlatButton(
                              onPressed: () {},
                              child: const Text(
                                "Facebook",
                                style: TextStyle(color: Colors.grey),
                              ),
                              color: Colors.black,
                            ),
                            const SizedBox(
                              width: 100,
                            ),
                            FlatButton(
                              onPressed: () {},
                              child: const Text(
                                "Instagram",
                                style: TextStyle(color: Colors.grey),
                              ),
                              color: Colors.black,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ));
  }

  firstpage() {}
}


