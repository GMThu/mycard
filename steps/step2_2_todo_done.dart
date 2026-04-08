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
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/man.jpg'),
              ),
              Text(
                'Gimmy Chiu',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 10.0),
              Text(
                'Flutter Developer',
                style: TextStyle(
                  fontFamily: 'SourceCodePro',
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  color: Colors.teal.shade100,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(color: Colors.teal.shade100),
              ),

              Container(
                color: Colors.white,
                padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 35.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.phone, color: Colors.teal.shade900,),
                    SizedBox(width: 20,),
                    Text('+886 975163960', style: TextStyle(
                      fontFamily: 'SourceCodePro',
                      fontSize: 20.0,
                      letterSpacing: 2.5,
                      color: Colors.teal.shade900,
                      fontWeight: FontWeight.bold,
                    ),),
                  ],),
              ),
              Container(
                color: Colors.white,
                padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 35.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.email, color: Colors.teal.shade900,),
                    SizedBox(width: 20,),
                    Text('gimmy@thu.edu.tw', style: TextStyle(
                      fontFamily: 'SourceCodePro',
                      fontSize: 20.0,
                      letterSpacing: 2.5,
                      color: Colors.teal.shade900,
                      fontWeight: FontWeight.bold,
                    ),),
                  ],),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
