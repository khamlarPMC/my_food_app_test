import 'package:flutter/material.dart';
import 'FoodMenu.dart';

class FruitMenuPage extends StatelessWidget {
  final FoodMenu menu;

  const FruitMenuPage({required this.menu});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(menu.name),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Image.asset(menu.img),
          SizedBox(height: 20),
          Text(
            menu.name,
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 10),
          Text(
            "Price: ${menu.price}",
            style: TextStyle(fontSize: 18),
          ),
        ],
      ),
    );
  }
}
