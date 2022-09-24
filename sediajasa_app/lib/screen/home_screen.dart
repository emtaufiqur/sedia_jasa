import 'package:flutter/material.dart';
import 'package:sediajasa_app/background.dart';
import 'package:sediajasa_app/screen/home_card.dart';
import 'package:convex_bottom_bar/convex_bottom_bar.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: const [
          Background(),
          MenuCard(),
        ],
      ),
      bottomNavigationBar: ConvexAppBar(
        items: const [
          TabItem(icon: Icons.home, title: 'Halaman'),
          TabItem(icon: Icons.message, title: 'Pesan'),
          TabItem(icon: Icons.notifications, title: 'Notifikasi'),
          TabItem(icon: Icons.settings, title: 'Pengaturan'),
        ],
        // ignore: avoid_print
        onTap: (int i) => print('click index=$i'),
      ),
    );
  }
}
