import 'package:im3/navbar.dart';
import 'package:flutter/material.dart';

class FavoritePage extends StatelessWidget {
  const FavoritePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text('Favorite'),
      ),
      body: Container(
        color: Colors.white,
        child: Container(
          color: Colors.white,
          child: Center(
            child: Icon(
              Icons.favorite,
              color: Colors.pink,
              size: 100,
            ),
          ),
        ),
      ),
      bottomNavigationBar: Navbar(1),
    );
  }
}
