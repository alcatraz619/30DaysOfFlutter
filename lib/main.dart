import 'package:flutter/material.dart';
import 'package:flutter_application_1/Pages/loginpage.dart';

import 'Pages/HomePage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      initialRoute: "/home",
      routes: {
        "/": (context) => Loginpage(),
        "/home": (context) => HomePage(),
        "/Login": (context) => Loginpage()
      },
    );
  }
}
