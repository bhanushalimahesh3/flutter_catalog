import 'package:flutter/material.dart';

class DashboardPage extends StatelessWidget {
  
  final int age = 32;
  final String name = "Mahesh Bhanuhali";
  final bool isMale = true;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Catalog App',textAlign: TextAlign.right,)
        ),
        body:Center(
          child: Container(
            child:Text("Hey $name, gender $isMale, age $age")
          ),
        ),
        drawer: Drawer(),
      );
  }
}