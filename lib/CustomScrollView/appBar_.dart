import 'package:flutter/material.dart';

class AppBarW extends StatelessWidget {
  const AppBarW({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      backgroundColor: Colors.brown,
      forceElevated: true,
      expandedHeight: 450.0,
      flexibleSpace: FlexibleSpaceBar(
        title: Text(
          'Nero',
          style: TextStyle(color: Colors.white),
        ),
        background: Image(
          image: AssetImage('assets/images/2770.jpg'),
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
