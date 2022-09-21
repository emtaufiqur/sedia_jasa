import 'package:flutter/material.dart';
import 'package:sediajasa_app/screen/home_card.dart';
import 'package:sediajasa_app/thema.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                alignment: Alignment.topRight,
                image: AssetImage('assets/Oval.png'),
              ),
            ),
          ),
          Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                alignment: Alignment.centerLeft,
                image: AssetImage('assets/ovalKecil.png'),
              ),
            ),
          ),
          const MenuCard(),
        ],
      ),
      // bottomNavigationBar: BottomNavigationBar(
      //   items: const <BottomNavigationBarItem>[
      //     BottomNavigationBarItem(icon: Icon(Icons.home)),
      //   ],
      // ),
    );
  }
}
