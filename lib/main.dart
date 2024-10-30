import 'package:flutter/material.dart';
import 'package:im3/favorite_view.dart';
import 'package:im3/home_view.dart';

void main() {
  runApp(StackPosition());
}

class StackPosition extends StatelessWidget {
  const StackPosition({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: '/home',
        routes: {
          '/home': (_) => HomeView(),
          '/fav': (_) => FavoritePage(),
        });
  }
}
