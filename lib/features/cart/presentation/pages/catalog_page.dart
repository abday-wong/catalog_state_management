import 'package:flutter/material.dart';
import 'package:week_3_1123150093/features/cart/domain/entities/product.dart';

class CatalogPage extends StatelessWidget {
  const CatalogPage({super.key});

  @override
  Widget build(BuildContext context) {
    final products = [
      Product(id: '1', name: 'Siomay Ayam', price: '15000'),
      Product(id: '2', name: 'Hakau Udang', price: '20000'),
      Product(id: '3', name: 'Lumpia Udang', price: '18000'),
      Product(id: '4', name: 'Pangsit Goreng', price: '17000'),
      Product(id: '5', name: 'Bakpao Coklat', price: '12000'),
    ];
    return const Placeholder();
  }
}
