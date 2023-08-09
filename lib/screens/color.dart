import 'package:flutter/material.dart';
import 'package:tokuapp/components/categoryNumber.dart';
import 'package:tokuapp/models/number.dart';

class color extends StatelessWidget {
  List<contant> list = const [
    contant(
      image: "assets/images/colors/color_black.png",
      jNumber: "Burakku",
      enNumber: "black",
      sound: 'sounds/colors/black.wav',
    ),
    contant(
      image: "assets/images/colors/color_brown.png",
      jNumber: "chairo",
      enNumber: "brown",
      sound: 'sounds/colors/brown.wav',
    ),
    contant(
      image: "assets/images/colors/color_dusty_yellow.png",
      jNumber: "hokori ppoi kiiro",
      enNumber: "dusty_yellow",
      sound: 'sounds/colors/brown.wav',
    ),
    contant(
      image: "assets/images/colors/color_gray.png",
      jNumber: "gure",
      enNumber: "gary",
      sound: 'sounds/colors/gray.wav',
    ),
    contant(
      image: "assets/images/colors/color_green.png",
      jNumber: "midori",
      enNumber: "green",
      sound: 'sounds/colors/green.wav',
    ),
    contant(
      image: "assets/images/colors/color_red.png",
      jNumber: "Alka",
      enNumber: "red",
      sound: 'sounds/colors/red.wav',
    ),
    contant(
      image: "assets/images/colors/color_white.png",
      jNumber: "Alka",
      enNumber: "white",
      sound: 'sounds/colors/white.wav',
    ),
    contant(
      image: "assets/images/colors/yellow.png",
      jNumber: "Alka",
      enNumber: "yellow",
      sound: 'sounds/colors/yellow.wav',
    ),
  ];
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff46322B),
        title: Text("Color"),
      ),
      body: ListView.builder(
        itemCount: list.length,
        itemBuilder: (context, index) {
          return categorynumber(
            c:Colors.orange,
            item: list[index],
            color: Color.fromARGB(255, 255, 255, 255),
          );
        },
      ),
    );
  }
}
