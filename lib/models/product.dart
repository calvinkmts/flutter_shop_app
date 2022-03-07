import 'package:flutter/material.dart';

class Product {
  final String id;
  final String title;
  final String descriptions;
  final double price;
  final String imageUrl;
  bool isFavorite;

  Product({
    @required this.id,
    @required this.title,
    @required this.descriptions,
    @required this.price,
    @required this.imageUrl,
    this.isFavorite = false
  });
}
