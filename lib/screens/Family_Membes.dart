import "package:flutter/material.dart";
import 'package:tokuapp/components/categoryNumber.dart';
import 'package:tokuapp/models/number.dart';


class Family_Membes extends StatelessWidget {
  List<contant> family = const [
    contant(
        image: "assets/images/family_members/family_father.png",
        jNumber: "Chichioya",
        enNumber: "father",
        sound: 'sounds/family_members/father.wav'),
    contant(
        image: "assets/images/family_members/family_mother.png",
        jNumber: "Musume",
        enNumber: "daughter",
        sound: 'sounds/family_members/daughter.wav'),
    contant(
        image: "assets/images/family_members/family_grandfather.png",
        jNumber: "Ojisan",
        enNumber: "grandfather",
        sound: 'sounds/family_members/father.wav'),
    contant(
        image: "assets/images/family_members/family_mother.png",
        jNumber: "hahaoya",
        enNumber: "mother",
        sound: 'sounds/family_members/mother.wav'),
    contant(
        image: "assets/images/family_members/family_grandmother.png",
        jNumber: "sobo",
        enNumber: "grandfather",
        sound: 'sounds/family_members/mother.wav'),
    contant(
        image: "assets/images/family_members/family_son.png",
        jNumber: "musuko",
        enNumber: "son",
        sound: 'sounds/family_members/mother.wav'),
    contant(
        image: "assets/images/family_members/family_older_sister.png",
        jNumber: "Ane",
        enNumber: "older Sister",
        sound: 'sounds/family_members/mother.wav'),
    contant(
        image: "assets/images/family_members/family_older_brother.png",
        jNumber: "Nisan",
        enNumber: "older brother",
        sound: 'sounds/family_members/mother.wav'),
    contant(
        image: "assets/images/family_members/family_younger_brother.png",
        jNumber: "Nisan",
        enNumber: "younger brother",
        sound: 'sounds/family_members/mother.wav'),
    contant(
        image: "assets/images/family_members/family_younger_sister.png",
        jNumber: "Nisan",
        enNumber: "younger sister",
        sound: 'sounds/family_members/mother.wav'),
  ];

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff46322B),
        title: Text("Family members"),
      ),
      body: ListView.builder(
        itemCount: family.length,
        itemBuilder: (context, index) {
          return categorynumber(c:Color.fromARGB(255, 19, 129, 43),item: family[index],color: const Color.fromARGB(255, 255, 255, 254),);
        },
      ),
    );
  }
}
