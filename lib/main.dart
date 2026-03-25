import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/man.jpg'),
                ),
                Text(
                  'Gimmy Chiu',
                ),
                SizedBox(height: 10.0),
                Text(
                  'Flutter Developer',
                ),


              ],
            ),
          ),
        ),
      ),
    );
  }
}
