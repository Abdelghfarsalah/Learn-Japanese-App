import "package:flutter/material.dart";
class category extends StatelessWidget {
  category({this.color,this.text,this.ontap});
  String? text;
  Color? color;
  Function()? ontap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: ontap,
      child: Container(
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: color,),
              width: double.infinity,
              height: 100,
              child:Center(child: Text("$text",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 35),), ),
    ),
    );
  }
}