import 'package:flutter/material.dart';
import 'screens/homepage.dart';
void main()
{
  runApp(toku());
}
class toku extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:homepage(),
      ); 
  }
}
