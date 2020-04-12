import 'package:courseapp/product.dart';
import 'package:flutter/material.dart';

class ProductManagement extends StatefulWidget {
  @override
  _State createState() => _State();
}

class _State extends State<ProductManagement> {
  List<String> _products = ['FOod Tester'];
  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Container(
        margin: EdgeInsets.all(10.0),
        child: RaisedButton(
            onPressed: () {
              setState(() {
                _products.add('Advanced Food Tester');
              });
            },
            child: Text('Add Product')),
      ),
      Products(_products)
    ]);
  }
}
