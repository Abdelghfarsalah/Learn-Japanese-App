import 'package:flutter/material.dart';
import '../components/category.dart';
import 'numberpage.dart';
import 'Family_Membes.dart';
import 'color.dart';
class homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(15, 247, 244, 241),
      appBar: AppBar(
        backgroundColor: Color(0xff46322B),
        title: Center(
            child: Row(
          children: [
            Padding(
              padding: EdgeInsets.only(right: 50),
              child: Text(
                "Toku",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 194, 118, 20),
                  fontSize: 25,
                ),
              ),
            )
          ],
        )),
      ),
      body: ListView(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 50),
            child: CircleAvatar(
              backgroundColor: Colors.white,
              radius: 125,
              child: CircleAvatar(
                radius: 122,
                backgroundImage: AssetImage(
                    "assets/images/Japanese Photographer - Japanese woman with parasol c1910 (albumen photo) - (MeisterDrucke-334666).jpg"),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            child: category(
              ontap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (BuildContext context) {
                  return numberpage();
                }));
              },
              text: 'Numbers',
              color: Color(0xffEF9235),
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            child: category(
              ontap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return Family_Membes();
                }));
              },
              color: Color(0xff558B37),
              text: "Family Membes",
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            child: category(
              ontap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return color();
                }));
              },
              color: Color(0xff79359f),
              text: "Colors",
            ),
          ),
        ],
      ),
    );
  }
}
