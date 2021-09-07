import 'package:flutter/material.dart';
import 'pages/dashboard_page.dart';
import 'pages/login_page.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     // home:DashboardPage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.orange
      ),
      initialRoute: '/',
      routes: {
        "/dashboard": (context) => DashboardPage(),
        "/": (context) => LoginPage(),
        "/login": (context) => LoginPage()
      },
      
    );
  }
}