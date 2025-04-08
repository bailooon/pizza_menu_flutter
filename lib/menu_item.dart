import 'package:flutter/material.dart';

class MenuItem extends StatelessWidget {
  const MenuItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Card(
            elevation: 2,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Image.asset(
                    "images/salamino.jpg",
                    width: 100,
                    height: 100,
                  ),
                  SizedBox(
                    width: 16,
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Texto 1",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          "Texto 2",
                          style: TextStyle(fontSize: 16, color: Colors.black87),
                        ),
                        Text(
                          "Texto 3",
                          style: TextStyle(fontSize: 16, color: Colors.black54),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}