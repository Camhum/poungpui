import 'package:flutter/material.dart';

import 'AppDrawer.dart';

class Product extends StatelessWidget {
  const Product({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: AppDrawer(),
      ),
      appBar: AppBar(
        title: Text("Product"),
      ),
      body: Center(child: Column(
        children: [
          Text("Hell WORD!"),
        ],
      )),
    );
  }
}