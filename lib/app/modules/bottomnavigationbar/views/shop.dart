import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/bottomnavigationbar_controller.dart';

class Shop extends StatefulWidget {
  const Shop({Key? key}) : super(key: key);

  @override
  State<Shop> createState() => _ShopState();
}

class _ShopState extends State<Shop> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('Shop'),
    );
  }
}
