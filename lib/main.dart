import 'package:flutter/material.dart';
import 'Shop_app.dart';

void main() {
  var app = MyApp();
  runApp(app);
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "ເມນູໝາກໄມ້",
      home: Shop_app(),
      theme: ThemeData(primarySwatch: Colors.purple),
    );
  }
}