import 'package:flutter/material.dart';

class Products extends StatelessWidget {
  final List<String> product;

  Products(this.product);
  @override
  Widget build(BuildContext context) {
    return Column(
        children: product
            .map((element) => Card(
                  child: Column(
                    children: <Widget>[
                      Image.asset("assets/download.jpeg"),
                      Text(element)
                    ],
                  ),
                ))
            .toList());
  }
}
