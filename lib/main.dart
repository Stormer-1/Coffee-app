import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'package:coffee_app/models/coffee_shop.dart';
import 'package:coffee_app/pages/home_page.dart';


void main() {
  runApp(
    ChangeNotifierProvider(
      create: (context) => CoffeeShop(),
      child: const MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
