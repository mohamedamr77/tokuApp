import 'package:flutter/material.dart';
import 'package:tokuapp/cool/app_text/primarytext.dart';
import 'package:tokuapp/cool/color/primarycolor.dart';
import 'package:tokuapp/ui/FamilymemberPage.dart';
import 'package:tokuapp/ui/colorPage.dart';
import 'package:tokuapp/ui/membersPage.dart';
import 'package:tokuapp/ui/pharsePage.dart';
import 'package:tokuapp/widget/appbar.dart';
import 'package:tokuapp/widget/containerhomepage.dart';
class HomePageScreen extends StatefulWidget{
  const HomePageScreen({super.key});
  @override
  State<HomePageScreen> createState() => _HomePageScreenState();
}

class _HomePageScreenState extends State<HomePageScreen> {
  @override
  Widget build(BuildContext context) {
     return Scaffold(
       backgroundColor: AppColor.groundColor,
       appBar: AppBarHeaderNav(text: "toku"),
       body: Column(
         children: [
              ContainerHome(text: AppText.NumberText, color: AppColor.membersColors, onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>const MemberScreen())
                );
              },),
              ContainerHome(text: AppText.familyText,color: AppColor.familyColors, onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>const FamilyScreen()));
              },),
              ContainerHome(text: AppText.colorText,color: AppColor.colorsColors, onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>const ColorScreen()));
              },),
              ContainerHome(text: AppText.pharsesText, color: AppColor.pharsesColors, onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>const PharseScreen()));

              },),
         ],
       ),

     );
  }
}