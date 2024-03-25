import 'package:coffe_shop_app/screens/home_view.dart';
import 'package:flutter/material.dart';

import 'screens/splash_view.dart';

void main() {
  runApp(const CoffeeShopApp());
}

class CoffeeShopApp extends StatelessWidget {
  const CoffeeShopApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const SplashView(),
      routes: {
        '/homepage': (context) => const HomeView(),
      },
    );
  }
}
