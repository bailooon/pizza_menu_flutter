import 'package:flutter/material.dart';
import 'package:pizza_menu/menu_item.dart';
import 'package:pizza_menu/pizza_data.dart';

class Menu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Pizza Menu"),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              MenuItem(pizza: pizzaData[0],),
              MenuItem(pizza: pizzaData[1],),
            ],
          ),
        ));
  }
}
