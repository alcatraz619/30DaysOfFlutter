import 'package:flutter/material.dart';
import 'package:flutter_application_1/models/catalog.dart';
import 'package:flutter_application_1/utils/widgets/drawer.dart';
import 'package:flutter_application_1/utils/widgets/item_widget.dart';
import 'package:flutter_application_1/utils/widgets/item_widget.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int ok = 30;

    return Scaffold(
      appBar: AppBar(
        title: Text("Catalogue"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView.builder(
            itemCount: CatalogModel.products.length,
            itemBuilder: ((context, index) {
              return ItemWidget(key: key, item: CatalogModel.products[index]);
            })),
      ),
      drawer: MyDrawer(),
    );
  }
}
