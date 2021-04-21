import 'package:flutter/material.dart';
import 'LoginPage.dart';

void main() {
  runApp(MyApp());
}
 
    class MyApp extends StatelessWidget {
    final routes = <String, WidgetBuilder>{
    LoginPage.tag: (context) => LoginPage(),
  };
 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Simple Login Page',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.lightBlue,
        fontFamily: 'Nunito',
      ),
      home: LoginPage(),
      routes: routes,
    );
  }
}