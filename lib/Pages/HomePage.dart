import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int ok = 30;

    return Scaffold(
      appBar: AppBar(
        title: (Text("Catalogue")),
      ),
      body: Center(
        child: Container(
          child: Text("welcome $ok"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
