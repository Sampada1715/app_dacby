import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/bottomnavigationbar_controller.dart';

class Notifications extends StatefulWidget {
  const Notifications({Key? key}) : super(key: key);

  @override
  State<Notifications> createState() => _NotificationsState();
}

class _NotificationsState extends State<Notifications> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('Notifications'),
    );
  }
}

