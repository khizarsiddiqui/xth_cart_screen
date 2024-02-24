import 'package:flutter/material.dart';
import 'package:shop_app/view/cart_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Shopping Cart',
      theme: theme(),
      initialRoute: CartScreen,
    );
  }
}
