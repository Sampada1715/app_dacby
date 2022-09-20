import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/bottomnavigationbar_controller.dart';

import 'package:app_decby/app/modules/bottomnavigationbar/views/feeds.dart';
import 'package:app_decby/app/modules/bottomnavigationbar/views/shop.dart';
import 'package:app_decby/app/modules/bottomnavigationbar/views/plus.dart';
import 'package:app_decby/app/modules/bottomnavigationbar/views/notofications.dart';
import 'package:app_decby/app/modules/bottomnavigationbar/views/profile.dart';

class BottomnavigationbarView extends GetView<BottomnavigationbarController> {
   BottomnavigationbarView({Key? key}) : super(key: key);
    int pageIndex = 0;
    final pages = [
        const Feeds(),
        const Shop(),
        const Plus(),
        const Notifications(),
        const Profile(),
    ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Bottom Navigation Bar'),
      ),
        body: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          backgroundColor: Color(0xFF6200EE),
          selectedItemColor: Colors.white,
          unselectedItemColor: Colors.white.withOpacity(.60),
          selectedFontSize: 14,
          unselectedFontSize: 14,
          onTap: (value) {
            // Respond to item press.
          },
          items:  [
            BottomNavigationBarItem(
              title: Text('Favorites'),
              icon: Icon(Icons.music_note),
            ),
            BottomNavigationBarItem(
              title: Text('Music'),
              icon: Icon(Icons.music_note),
            ),
            BottomNavigationBarItem(
              title: Text('Places'),
              icon: Icon(Icons.location_on),
            ),
            BottomNavigationBarItem(
              title: Text('News'),
              icon: Icon(Icons.library_books),
            ),
          ],
        )
    );
  }
}
