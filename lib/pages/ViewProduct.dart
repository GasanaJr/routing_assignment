// ignore_for_file: file_names

import 'package:flutter/material.dart';

class ViewProduct extends StatelessWidget {
  const ViewProduct({
    super.key,
    required this.title,
    required this.desc,
    required this.price,
    required this.rating,
    required this.color,
    required this.appTitle,
    required this.rtype,
  });

  final String title, desc, price, appTitle;
  final IconData rtype;
  final Color color;
  final int rating;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          appTitle,
          style: const TextStyle(
              color: Colors.white, fontWeight: FontWeight.bold, fontSize: 40),
        ),
        iconTheme: const IconThemeData(color: Colors.white),
      ),
      body: Column(
        children: [
          Expanded(
            child: Container(
              color: color,
              child: Center(
                child: Text(
                  title,
                  style: const TextStyle(color: Colors.white, fontSize: 80),
                ),
              ),
            ),
          ),
          Expanded(
              child: Container(
            margin: const EdgeInsets.only(top: 40),
            color: Colors.white,
            child: Center(
              child: Column(
                children: [
                  Text(
                    appTitle,
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
                  ),
                  Text(
                    desc,
                    style: TextStyle(fontSize: 20),
                  ),
                  Text(
                    "Price $price",
                    style: TextStyle(fontSize: 20),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 180, top: 30),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        for (int i = 0; i < rating; i++)
                          Icon(
                            rtype,
                            color: Colors.red,
                          )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ))
        ],
      ),
    );
  }
}
