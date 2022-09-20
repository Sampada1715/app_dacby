import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/bottomnavigationbar_controller.dart';

class Plus extends StatefulWidget {
  const Plus({Key? key}) : super(key: key);

  @override
  State<Plus> createState() => _PlusState();
}

class _PlusState extends State<Plus> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('Plus'),
    );
  }
}

