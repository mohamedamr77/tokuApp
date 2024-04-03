import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tokuapp/ui/HomePage.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return const MaterialApp(
     home: HomePageScreen(),
     debugShowCheckedModeBanner: false,
   );
  }

}