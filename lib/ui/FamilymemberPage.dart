import 'package:flutter/material.dart';
import 'package:tokuapp/cool/color/primarycolor.dart';
import 'package:tokuapp/widget/appbar.dart';
import 'package:tokuapp/widget/rowwidgetrscreen.dart';

class FamilyScreen extends StatelessWidget {
  const FamilyScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarHeaderNav(text: "Family Member"),
      body: SingleChildScrollView(
        child: Column(
          children: [

            RowWidget(
                englishName: "father",
                japaneseName: "Chichioya",
                image: "assets/images/family_members/family_father.png",
                sound: "sounds/family_members/father.wav",
                color:AppColor.familyColors ,
            ),

            RowWidget(
              englishName: "daughter",
              japaneseName: "Musume",
              image: "assets/images/family_members/family_daughter.png",
              sound: "sounds/family_members/daughter.wav",
              color:AppColor.familyColors ,
            ),

            RowWidget(
              englishName: "grandfather",
              japaneseName: "Ojisan",
              image: "assets/images/family_members/family_grandfather.png",
              sound: "sounds/family_members/grand father.wav",
              color:AppColor.familyColors ,
            ),

            RowWidget(
              englishName: "grandmother",
              japaneseName: "Sobo",
              image: "assets/images/family_members/family_grandmother.png",
              sound: "sounds/family_members/grand mother.wav",
              color:AppColor.familyColors ,
            ),

            RowWidget(
              englishName: "mother",
              japaneseName: "Hahaoya",
              image: "assets/images/family_members/family_mother.png",
              sound: "sounds/family_members/mother.wav",
              color:AppColor.familyColors ,
            ),

            RowWidget(
              englishName: "older brother",
              japaneseName: "Nisan",
              image: "assets/images/family_members/family_older_brother.png",
              sound: "sounds/family_members/older bother.wav",
              color:AppColor.familyColors ,
            ),

            RowWidget(
              englishName: "older sister",
              japaneseName: "Ane",
              image: "assets/images/family_members/family_older_sister.png",
              sound: "sounds/family_members/older sister.wav",
              color:AppColor.familyColors ,
            ),

            RowWidget(
              englishName: "son",
              japaneseName: "Musuko",
              image: "assets/images/family_members/family_son.png",
              sound: "sounds/family_members/son.wav",
              color:AppColor.familyColors ,
            ),

            RowWidget(
              englishName: "younger brother",
              japaneseName: "Nisan",
              image: "assets/images/family_members/family_younger_brother.png",
              sound: "sounds/family_members/younger brohter.wav",
              color:AppColor.familyColors ,
            ),

            RowWidget(
              englishName: "younger sister",
              japaneseName: "Imouto",
              image: "assets/images/family_members/family_younger_sister.png",
              sound: "sounds/family_members/younger sister.wav",
              color:AppColor.familyColors ,
            ),
          ],
        ),
      ),
    );
  }
}
