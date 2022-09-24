import 'package:flutter/material.dart';
import 'package:sediajasa_app/background.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Perbaikan Rumah'),
      ),
      body: SafeArea( 
        child: Stack(
          children: [
            const Background(),
            Padding(
              padding: const EdgeInsets.all(20),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.asset(
                  'assets/detailTukang.jpg',
                  alignment: Alignment.topCenter,
                  width: MediaQuery.of(context).size.width,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
