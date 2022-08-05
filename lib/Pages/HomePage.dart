import 'package:flutter/material.dart';
import 'package:flutter_application_1/utils/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int ok = 30;

    return Scaffold(
      appBar: AppBar(
        title: Text("Catalogue"),
      ),
      body: Center(
        child: Container(
          child: Text("welcome $ok"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
