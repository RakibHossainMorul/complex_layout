// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'Product.dart';
import 'package:flutter/material.dart';

class ProductInterface extends StatelessWidget {
  const ProductInterface({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        padding: EdgeInsets.only(left: 10, right: 10),
        children: [
          Product(
              name: "Apple Macbook",
              price: 156000,
              description: "This is a Authentic Product",
              image: ""),
          Product(
              name: "Apple Macbook",
              price: 156000,
              description: "This is a Authentic Product",
              image: ""),
          Product(
              name: "Apple Macbook",
              price: 156000,
              description: "This is a Authentic Product",
              image: ""),
        ],
      ),
    );
  }
}
