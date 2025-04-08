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
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Texto 1", style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                        ),
                        Text("Texto 2",
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.black87
                        ),),
                        Text("Texto 3",
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.black54),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
    );
  }
}