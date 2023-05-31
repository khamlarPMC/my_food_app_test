import 'package:flutter/material.dart';
import 'FoodMenu.dart';
import 'fruit_menu.dart';

class Shop_app extends StatefulWidget {
  const Shop_app({super.key});

  @override
  State<Shop_app> createState() => _Shop_appState();
}

class _Shop_appState extends State<Shop_app> {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "ລາຍການ",
          style: TextStyle(
              fontSize: 25, color: Colors.white, fontWeight: FontWeight.bold),
        ),
      ),
        body: ListView.builder(
        itemCount: menu.length,
        itemBuilder: (BuildContext context, int index) {
          FoodMenu fruit = menu[index];
          return ListTile(
            leading: Image.asset(fruit.img),
            title: Text(fruit.name, style: TextStyle(fontSize: 25)),
            subtitle: Text("Price: ${fruit.price} ₭"),
            onTap: () {
              print("your select fruit menu : "+fruit.name);
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => FruitMenuPage(menu: fruit)));
            },
          );
        },
      ),
    );
  }
}