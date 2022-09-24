import 'package:flutter/material.dart';

class Background extends StatelessWidget {
  const Background({ Key? key }) : super(key: key);

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
        ],
      ),
    );
  }
}