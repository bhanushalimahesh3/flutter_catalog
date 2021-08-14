import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  
  int age = 32;
  String name = "Mahesh Bhanuhali";
  bool isMale = true;
  double pi = 3.14;
  num temp = 30.52;

  var x = 20.52;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Catalog App'),
        ),
        body:Center(
        child: Container(
        child:Text("Hi $name, gender $isMale, age $age")
      ),
      ),
      drawer: Drawer(),
      );
  }
}