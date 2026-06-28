import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/images/background/main.png'),
          fit: .cover,
          colorFilter: ColorFilter.mode(
            Color.fromRGBO(255, 255, 255, 0.5),
            .lighten,
          ),
        ),
      ),
      child: Column(
        crossAxisAlignment: .center,
        mainAxisAlignment: .center,
        children: [Text('Home Page.', style: TextStyle(fontSize: 24))],
      ),
    );
  }
}
