import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_grocery_app/pages/home_page.dart';
import 'package:flutter_grocery_app/pages/reuse_pages/category_page.dart';
import 'package:flutter_grocery_app/pages/reuse_pages/product_details.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter layout",
      home: ProductDetailsPage(),
    );
  }
}
