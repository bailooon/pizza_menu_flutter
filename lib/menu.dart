import 'package:flutter/material.dart';

class Menu extends StatelessWidget {
  const Menu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pizza Menu"),
        ),
        body: Column(
          children: [
            Card(
              child: Row(
                children: [
                  Image.asset("images/salamino.jpg",
                  width: 100,
                  height: 100,),
                ],
              ),
            ),
          ],
        ),
    );
  }
}