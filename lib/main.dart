import 'package:flutter/material.dart';
import 'Setup/signIn.dart';
import 'package:firebase_auth/firebase_auth.dart';


void main()
{
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Help Bedridden',
      theme: ThemeData(
          primarySwatch: Colors.blue
      ),
      home: LoginPage(),
    );
  }
}
