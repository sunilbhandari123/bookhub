import 'package:bookhub/romance.dart';
import 'package:bookhub/thrillers.dart';
import 'package:flutter/material.dart';
import 'adventure.dart';
import 'childrens.dart';
import 'essay.dart';
import 'fantasy.dart';
import 'fiction.dart';
import 'health.dart';
import 'horror.dart';
import 'Historical.dart';

void main() {
  runApp(const Firstpage());
}

class Firstpage extends StatefulWidget {
  const Firstpage({Key? key}) : super(key: key);

  @override
  State<Firstpage> createState() => _FirstpageState();
}

class _FirstpageState extends State<Firstpage> {
  get chid => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: const Text(
          'Book Hub',
          style: TextStyle(color: Colors.grey),
        ),
        backgroundColor: Colors.black,
      ),
      body: Column(
        children: [
          const SizedBox(
            height: 45,
          ),
          const Text('Please prefer your genres',
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
          const SizedBox(
            height: 30,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(30.0),
                child: InkWell(
                    child: Container(
                        alignment: Alignment.center,
                        height: 60,
                        width: 150,
                        decoration: const BoxDecoration(
                          color: Colors.black,
                        ),
                        child: const Text(
                          'Fantasy',
                          style: TextStyle(color: Colors.grey),
                        )),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) =>  Fantasy()));
                    }),
                    
              ),
              const SizedBox(width: 20,),
              InkWell(
                child: Container(
                  alignment: Alignment.center,
                          height: 60,
                          width: 150,
                          decoration: const BoxDecoration(
                            color: Colors.black,
                          ),
                          child: const Text(
                            'Horror',
                            style: TextStyle(color: Colors.grey),
                          )),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) =>  Horror()));
                    }),]),
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
              Padding(
                padding: const EdgeInsets.all(30.0),
                child: InkWell(
                    child: Container(
                        alignment: Alignment.center,
                        height: 60,
                        width: 150,
                        decoration: const BoxDecoration(
                          color: Colors.black,
                        ),
                        child: const Text(
                          'Historical',
                          style: TextStyle(color: Colors.grey),
                        )),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Historical()));
                    }),
                    
              ),
              const SizedBox(width: 20,),
              InkWell(
                child: Container(
                  alignment: Alignment.center,
                          height: 60,
                          width: 150,
                          decoration: const BoxDecoration(
                            color: Colors.black,
                          ),
                          child: const Text(
                            'Romance',
                            style: TextStyle(color: Colors.grey),
                          )),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) =>  Romance()));
                     }),  
            ],
          ),
          const SizedBox(
            width: 20,
          ),
           Row(
                      children: [
              Padding(
                padding: const EdgeInsets.all(30.0),
                child: InkWell(
                    child: Container(
                        alignment: Alignment.center,
                        height: 60,
                        width: 150,
                        decoration: const BoxDecoration(
                          color: Colors.black,
                        ),
                        child: const Text(
                          'Thrillers',
                          style: TextStyle(color: Colors.grey),
                        )),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) =>  Thrillers()));
                    }),
                    
              ),
              const SizedBox(width: 20,),
              InkWell(
                child: Container(
                  alignment: Alignment.center,
                          height: 60,
                          width: 150,
                          decoration: const BoxDecoration(
                            color: Colors.black,
                          ),
                          child: const Text(
                            'Adventure',
                            style: TextStyle(color: Colors.grey),
                          )),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) =>  Adventure()));
                     }),  
            ],
          ),
           Row(
                      children: [
              Padding(
                padding: const EdgeInsets.all(30.0),
                child: InkWell(
                    child: Container(
                        alignment: Alignment.center,
                        height: 60,
                        width: 150,
                        decoration: const BoxDecoration(
                          color: Colors.black,
                        ),
                        child: const Text(
                          'Essay',
                          style: TextStyle(color: Colors.grey),
                        )),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) =>  Essay()));
                    }),
                    
              ),
              const SizedBox(width: 20,),
              InkWell(
                child: Container(
                  alignment: Alignment.center,
                          height: 60,
                          width: 150,
                          decoration: const BoxDecoration(
                            color: Colors.black,
                          ),
                          child: const Text(
                            'Fiction',
                            style: TextStyle(color: Colors.grey),
                          )),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const Fiction()));
                     }),  
            ],
          ),
           Row(
                      children: [
              Padding(
                padding: const EdgeInsets.all(30.0),
                child: InkWell(
                    child: Container(
                        alignment: Alignment.center,
                        height: 60,
                        width: 150,
                        decoration: const BoxDecoration(
                          color: Colors.black,
                        ),
                        child: const Text(
                          'Childrens',
                          style: TextStyle(color: Colors.grey),
                        )),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) =>  Childrens()));
                    }),
                    
              ),
              const SizedBox(width: 20,),
              InkWell(
                child: Container(
                  alignment: Alignment.center,
                          height: 60,
                          width: 150,
                          decoration: const BoxDecoration(
                            color: Colors.black,
                          ),
                          child: const Text(
                            'Health',
                            style: TextStyle(color: Colors.grey),
                          )),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) =>  Health()));
                     }),  
            ],
          ),
         
            
          
          
          
        ])    
    );
  }
}



