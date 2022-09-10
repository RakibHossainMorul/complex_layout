import 'package:flutter/material.dart';

class Product extends StatelessWidget {
  const Product(
      {super.key,
      required this.name,
      required this.price,
      required this.description,
      required this.image});
  final String name;
  final int price;
  final String description;
  final String image;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        height: 120,
        width: 380,
        child: Card(
          elevation: 10,
          child: Row(
            children: [
              Image.asset('assets/$image'),
              Column(
                children: [
                  Text(name),
                  Text(description),
                  Text(
                    price.toString(),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
