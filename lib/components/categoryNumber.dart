import 'package:flutter/material.dart';
import '../models/number.dart';
import 'package:audioplayers/audioplayers.dart';
class categorynumber extends StatelessWidget {
  categorynumber({required this.item,required this.color,required this.c});
  final contant item;
  final Color color;
  final Color c;
  Widget build(BuildContext context) {
    return Container(
          height:100,
          color: c,
        child:Row(
        children: [
          //Image(image: AssetImage("assets/images/numbers/number_one.png")),
          Container(
            color: color,
            child: Image.asset(item.image),
          ),
          Padding(padding: EdgeInsets.only(left: 10),
          child: Column(
            mainAxisAlignment:MainAxisAlignment.center,
            children: [
              Text(item.jNumber,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
              Text(item.enNumber,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),)
            ],
          ),
          ),
          Spacer(flex: 1,),
          Padding(padding: EdgeInsets.only(right: 15),
          child: IconButton(icon:Icon(Icons.play_arrow,color: Colors.white,size: 30,),
            onPressed:() {
              final player=AudioPlayer();
              
              //await  player.setSource(AssetSource(item.sound));
              player.play(AssetSource(item.sound));
            },
          ),
          ),
        ],
      ),
      );
  }
}