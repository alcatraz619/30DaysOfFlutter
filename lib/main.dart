import 'package:flutter/material.dart';
import 'package:flutter_application_1/Pages/loginpage.dart';
import 'package:google_fonts/google_fonts.dart';

import 'Pages/HomePage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        fontFamily: GoogleFonts.lato().fontFamily,
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      routes: {
        "/": (context) => Loginpage(),
        "/Login": (context) => Loginpage()
      },
    );
  }
}
