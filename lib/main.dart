
import 'package:flutter/material.dart';
import 'package:project_alugue/pages/login.page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'LB Bikes',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        
        primarySwatch: Colors.orange,
      ),
      
      home: LoginPage(),
    );
  }
}
