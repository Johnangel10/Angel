import 'package:flutter/material.dart';

void main() => runApp(MyApp());
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: "Hello World Travel Title",
      home: Scaffold(
      appBar: AppBar(
          title: Text(" Eyyyyyyy"),
        backgroundColor: Colors.blue,),
        body:Center(
          child: Text(
              ' Sheeeeeeeeeeesh ',
    style: TextStyle(
    fontSize: 45,
    fontWeight: FontWeight.bold,
    color: Colors.green[900]),)
        ),
        Text(
          'Dicover the World',
          style: TextStyle(
            fontSize: 20,
            color: Colors.deepOrange),
          )
        ]))
  }
}