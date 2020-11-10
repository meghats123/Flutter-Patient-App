

import 'package:flutter/material.dart';

void main()=>runApp(MyApp());
class MyApp extends StatelessWidget{
  TextEditingController getPatientid=TextEditingController();
TextEditingController getPatientname=TextEditingController();
TextEditingController getSymptoms=TextEditingController();
TextEditingController getAge=TextEditingController();
TextEditingController getMedicine=TextEditingController();
TextEditingController getDoctorname=TextEditingController();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Patient App"),
          backgroundColor: Colors.deepOrange,
        ),
        body: Container(
          padding: EdgeInsets.all(10.0),
          child: SingleChildScrollView(
            child: Column(
              children: [
                TextField(
                  controller: getPatientid,
                  decoration: InputDecoration(
                    hintText: "Patient id",
                    border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height: 10.0,),
                TextField(
                  controller: getPatientname,
                  decoration: InputDecoration(
                    hintText: "Patient Name",
                    border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height: 10.0,),
                TextField(
                  controller: getSymptoms,
                  decoration: InputDecoration(
                    hintText: "Symptoms",
                    border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height: 10.0,),
                TextField(
                  controller: getAge,
                  decoration: InputDecoration(
                    hintText: "Age",
                    border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height: 10.0,),
                TextField(
                  controller: getMedicine,
                  decoration: InputDecoration(
                    hintText: "Medicine",
                    border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height: 10.0,),
                TextField(
                  controller: getDoctorname,
                  decoration: InputDecoration(
                    hintText: "Doctor Name",
                    border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height: 10.0,),
                RaisedButton(onPressed: (){
                  String getPid=getPatientid.text;
                  String getPname=getPatientname.text;
                  String getSymp=getSymptoms.text;
                  String getAg=getAge.text;
                  String getMed=getMedicine.text;
                  String getDname=getDoctorname.text;
                  print(getPid);
                  print(getPname);
                  print(getSymp);
                  print(getAg);
                  print(getMed);
                  print(getDname);

                },
                  color: Colors.amber,
                  child: Text("SUBMIT"),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
