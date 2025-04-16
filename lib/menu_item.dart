import 'package:flutter/material.dart';
import 'package:pizza_menu/pizza_data.dart';

class MenuItem extends StatelessWidget {
  final Pizza pizza;
  const MenuItem({super.key, required this.pizza});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Card(
            elevation: 0,
            child: (Row(
              children: [
                ColorFiltered(
                  colorFilter: pizza.soldOut ? 
                  ColorFilter.mode(Colors.grey, BlendMode.saturation) :
                  ColorFilter.mode(Colors.transparent, BlendMode.saturation),
                  child: Image.asset(
                    "images/${pizza.photoName}",
                  width: 100,
                  height: 100,
                ),
              ),
                SizedBox(width: 16,),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        pizza.name,
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        pizza.ingredients,
                        style: TextStyle(fontSize: 16, color: Colors.black87),
                      ),
                      Text(
                        pizza.soldOut ? "Sold Out" : "\$${pizza.price}",
                        style: TextStyle(fontSize: 16, color: Colors.black54),
                      )
                    ],
                  ),
                )
              ],
             ) ),
          ),
        ],
      ),
    );
  }
}
