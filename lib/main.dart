

import 'package:flutter/material.dart';
import 'package:patient_app/screens/patient.dart';

void main()=>runApp(MyApp());
class MyApp extends StatelessWidget{


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Patient App"),
          backgroundColor: Colors.amber,
        ),
        body: CheckApp(),
      ),
    );
  }
}
