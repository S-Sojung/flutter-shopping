import 'package:flutter/material.dart';
import 'package:flutter_shopping/components/shoppingcart_detail.dart';
import 'package:flutter_shopping/components/shoppingcart_header.dart';
import 'package:flutter_shopping/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: theme(),
      home: ShoppingCartPage(),
    );
  }
}

class ShoppingCartPage extends StatelessWidget {
  const ShoppingCartPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _buildShoppingCartAppBar(),
      body: Column(
        children: [
          ShoppingcartHeader(),
          ShoppingcartDetail()
        ],
      ),
    );
  }

  AppBar _buildShoppingCartAppBar() {
    return AppBar(
      leading: Icon(Icons.arrow_back_ios),
      actions: [
        IconButton(
            onPressed: (){},
            icon: Icon(Icons.shopping_cart_sharp)
        ),
        SizedBox(width: 16,)
      ],
      elevation: 0.0,
    );
  }
}

