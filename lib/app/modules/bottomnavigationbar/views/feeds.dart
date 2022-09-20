import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/bottomnavigationbar_controller.dart';

class Feeds extends StatefulWidget {
  const Feeds({Key? key}) : super(key: key);

  @override
  State<Feeds> createState() => _FeedsState();
}

class _FeedsState extends State<Feeds> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('Feeds'),
    );
  }
}
