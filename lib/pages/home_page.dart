import 'package:days/models/catalog.dart';
import 'package:flutter/material.dart';

import '../widgets/drawer.dart';
import '../widgets/item_widgets.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final dummy = List.generate(20, (index) => CatalogModel.products[0]);
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Catalog APP",
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView.builder(
            itemCount: dummy.length,
            itemBuilder: (context, index) {
              return ItemWidget(
                item: dummy[index],
              );
            }),
      ),
      drawer: MyDrawer(),
    );
  }
}
