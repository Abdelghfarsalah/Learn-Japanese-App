import 'package:flutter/material.dart';
import 'package:tokuapp/models/number.dart';
import '../components/categoryNumber.dart';

class numberpage extends StatelessWidget {
  final List<contant> numberobject = const [
    contant(
        image: "assets/images/numbers/number_one.png",
        jNumber: "ichi",
        enNumber: "one",
        sound: 'sounds/numbers/number_one_sound.mp3'),
    contant(
        image: "assets/images/numbers/number_two.png",
        jNumber: "Ni",
        enNumber: "tow",
        sound:  'sounds/numbers/number_one_sound.mp3'),
    contant(
        image: "assets/images/numbers/number_three.png",
        jNumber: "San",
        enNumber: "three",
        sound: 'sounds/numbers/number_three_sound.mp3'),
    contant(
        image: "assets/images/numbers/number_four.png",
        jNumber: "Shi",
        enNumber: "four",
        sound: 'sounds/numbers/number_four_sound.mp3'),
    contant(
        image: "assets/images/numbers/number_five.png",
        jNumber: "GO",
        enNumber: "five",
        sound: 'sounds/numbers/number_five_sound.mp3'),
    contant(
        image: "assets/images/numbers/number_six.png",
        jNumber: "Roku",
        enNumber: "six",
        sound: 'sounds/numbers/number_six_sound.mp3'),
    contant(
        image: "assets/images/numbers/number_seven.png",
        jNumber: "sebun",
        enNumber: "seven",
        sound: 'sounds/numbers/number_seven_sound.mp3'),
    contant(
        image: "assets/images/numbers/number_eight.png",
        jNumber: "hachi",
        enNumber: "eight",
        sound: 'sounds/numbers/number_eight_sound.mp3'),
    contant(
        image: "assets/images/numbers/number_nine.png",
        jNumber: "Kyu",
        enNumber: "nine",
        sound: 'sounds/numbers/number_nine_sound.mp3'),
    contant(
        image: "assets/images/numbers/number_ten.png",
        jNumber: "Ju",
        enNumber: "ten",
        sound: 'sounds/numbers/number_ten_sound.mp3'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Numbers"),
        backgroundColor: Color(0xff46322B),
      ),
      body: ListView.builder(
        itemCount: numberobject.length,
        itemBuilder: (context, index) {
          return categorynumber(
            c:Color.fromARGB(255, 137, 9, 149),
            item: numberobject[index],
            color: Color.fromARGB(255, 255, 254, 254),
          );
        },
      ),
    );
  }
}

// children: [
        //   for(int i=0;i<numberobject.length;i++)
        //   categorynumber(item:numberobject[i]),
        //   // categorynumber(item:numberobject[1]),
        //   // categorynumber(item:numberobject[2]),
        //   // categorynumber(item:numberobject[3]),
        //   // categorynumber(item:numberobject[4]),
        //   // categorynumber(item:numberobject[5]),
        //   // categorynumber(item:numberobject[6]),
        //   // categorynumber(item:numberobject[7]),
        //   // categorynumber(item:numberobject[8]),
        //   // categorynumber(item:numberobject[9]),