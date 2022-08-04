import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/cupertino/icons.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final imageurl =
        "data:image/jpeg;base64,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";
    return Drawer(
      child: Container(
        color: Color.fromARGB(255, 71, 106, 124),
        child: ListView(
          children: [
            DrawerHeader(
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 19, 49, 65),
                ),
                margin: EdgeInsets.zero,
                accountName: Text("Kushal"),
                accountEmail: Text("kush@gmail.com"),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage(imageurl),
                ),
              ),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.home,
                color: Colors.white,
              ),
              title: Text(
                "Home",
                textScaleFactor: 1.5,
                style: TextStyle(color: Colors.white),
              ),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.profile_circled,
                color: Colors.white,
              ),
              title: Text(
                "Profile",
                textScaleFactor: 1.5,
                style: TextStyle(color: Colors.white),
              ),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.mail,
                color: Colors.white,
              ),
              title: Text(
                "Email",
                textScaleFactor: 1.5,
                style: TextStyle(color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
