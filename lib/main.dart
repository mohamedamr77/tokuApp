import 'package:flutter/material.dart';
import 'package:tokuapp/ui/HomePage.dart';

void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
   return const MaterialApp(
     home: HomePageScreen(),
     debugShowCheckedModeBanner: false,
   );
  }

}