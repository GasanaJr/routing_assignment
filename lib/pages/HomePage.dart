// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import './ViewProduct.dart';
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Product Navigation",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 10),
            child: Column(
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        (context),
                        MaterialPageRoute(
                            builder: (context) => ViewProduct(
                                  title: "Pixel 1",
                                  desc:
                                      "Pixel is the most featureful phone ever",
                                  price: "800",
                                  rating: 3,
                                  color: Colors.blue[900]!,
                                  appTitle: "Pixel",
                                  rtype: Icons.star_border,
                                )));
                  },
                  child: Row(
                    children: [
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.only(bottom: 20),
                          height: 200,
                          color: Colors.blue[900],
                          child: Center(
                            child: Text(
                              "Pixel 1",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 40),
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.only(bottom: 20),
                          height: 200,
                          decoration:
                              BoxDecoration(color: Colors.white, boxShadow: [
                            BoxShadow(
                                color: Colors.black.withOpacity(0.5),
                                spreadRadius: 0.5,
                                blurRadius: 1,
                                offset: Offset(0, 3))
                          ]),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              children: [
                                Text(
                                  "Pixel",
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  "Pixel is the most featureful phone ever",
                                  style: TextStyle(fontSize: 15),
                                ),
                                Text(
                                  "Price: 800",
                                  style: TextStyle(fontSize: 15),
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Icon(
                                      Icons.star_border,
                                      color: Colors.red,
                                    ),
                                    Icon(
                                      Icons.star_border,
                                      color: Colors.red,
                                    ),
                                    Icon(
                                      Icons.star_border,
                                      color: Colors.red,
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => ViewProduct(
                            title: "Laptop",
                            desc: "Laptop is most productive development tool",
                            price: "2000",
                            rating: 3,
                            color: Colors.green,
                            appTitle: "Laptop",
                            rtype: Icons.star_border,
                          ),
                        ));
                  },
                  child: Row(
                    children: [
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.only(bottom: 20),
                          height: 200,
                          color: Colors.green,
                          child: Center(
                            child: Text(
                              "Laptop",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 40),
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.only(bottom: 20),
                          height: 200,
                          decoration:
                              BoxDecoration(color: Colors.white, boxShadow: [
                            BoxShadow(
                                color: Colors.black.withOpacity(0.5),
                                spreadRadius: 0.5,
                                blurRadius: 1,
                                offset: Offset(0, 3))
                          ]),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              children: [
                                Text(
                                  "Laptop",
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  "Laptop is most productive development tool",
                                  style: TextStyle(fontSize: 15),
                                ),
                                Text(
                                  "Price: 2000",
                                  style: TextStyle(fontSize: 15),
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Icon(
                                      Icons.star_border,
                                      color: Colors.red,
                                    ),
                                    Icon(
                                      Icons.star_border,
                                      color: Colors.red,
                                    ),
                                    Icon(
                                      Icons.star_border,
                                      color: Colors.red,
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => ViewProduct(
                            title: "Tablet",
                            desc:
                                "Tablet is the most useful device for metting",
                            price: "1500",
                            rating: 3,
                            color: Colors.yellow[800]!,
                            appTitle: "Tablet",
                            rtype: Icons.star,
                          ),
                        ));
                  },
                  child: Row(
                    children: [
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.only(bottom: 20),
                          height: 200,
                          color: Colors.yellow[800],
                          child: Center(
                            child: Text(
                              "Tablet",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 40),
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.only(bottom: 20),
                          height: 200,
                          decoration:
                              BoxDecoration(color: Colors.white, boxShadow: [
                            BoxShadow(
                                color: Colors.black.withOpacity(0.5),
                                spreadRadius: 0.5,
                                blurRadius: 1,
                                offset: Offset(0, 3))
                          ]),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              children: [
                                Text(
                                  "Tablet",
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  "Tablet is the most useful device for metting",
                                  style: TextStyle(fontSize: 15),
                                ),
                                Text(
                                  "Price: 1500",
                                  style: TextStyle(fontSize: 15),
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Icon(
                                      Icons.star,
                                      color: Colors.red,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.red,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.red,
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => ViewProduct(
                            title: "Pen Drive",
                            desc: "iPhone is the stylist phone ever",
                            price: "100",
                            rating: 3,
                            color: Colors.red,
                            appTitle: "Tablet",
                            rtype: Icons.star_border,
                          ),
                        ));
                  },
                  child: Row(
                    children: [
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.only(bottom: 20),
                          height: 200,
                          color: Colors.red[800],
                          child: Center(
                            child: Text(
                              "Pen drive",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 40),
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.only(bottom: 20),
                          height: 200,
                          decoration:
                              BoxDecoration(color: Colors.white, boxShadow: [
                            BoxShadow(
                                color: Colors.black.withOpacity(0.5),
                                spreadRadius: 0.5,
                                blurRadius: 1,
                                offset: Offset(0, 3))
                          ]),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              children: [
                                Text(
                                  "Pen drive",
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  "iPhone is the stylist phone ever",
                                  style: TextStyle(fontSize: 15),
                                ),
                                Text(
                                  "Price: 100",
                                  style: TextStyle(fontSize: 15),
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Icon(
                                      Icons.star_border,
                                      color: Colors.red,
                                    ),
                                    Icon(
                                      Icons.star_border,
                                      color: Colors.red,
                                    ),
                                    Icon(
                                      Icons.star_border,
                                      color: Colors.red,
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}