import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  get child => null;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 0, 46, 250),
        body: SafeArea(
          child: Row(
           //Put something here to space it
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                    const Text('Rayce Harris', style: TextStyle(fontSize: 100),),
                    const Text('Email: 10946@smcdsb.on.ca', style: TextStyle(fontSize: 50),),  
                      const Text('Phone: 705 606 2100', style: TextStyle(fontSize: 50),),
                      Image.asset(
                      'assets/images/river.jpeg.jpg',
                     scale: 2.5,
                      ), 
                ], 
                ),
                ],
          ),
          ),
        ),
      );
  }
}