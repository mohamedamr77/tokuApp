import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tokuapp/cool/color/primarycolor.dart';
import 'package:tokuapp/widget/appbar.dart';
import 'package:tokuapp/widget/rowwidgetrscreen.dart';
class PharseScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarHeaderNav(text: "Pharses"),
      body: SingleChildScrollView(
        child: Column(
          children: [
            RowWidget(
                   englishName: "Dont forget to subscribe",
                   japaneseName: "Kodoku suru koto o wasurenaide kudasai",
                   sound: "sounds/phrases/dont_forget_to_subscribe.wav",
                   color: AppColor.pharsesColors,

               ),

            RowWidget(
              englishName: "I love programming",
              japaneseName: 'Watashi wa puroguramingu ga daisukidesu',
              sound: "sounds/phrases/i_love_programming.wav",
              color: AppColor.pharsesColors,
            ),

            RowWidget(
              englishName: "Where are you going?",
              japaneseName: "Doko ni iku no",
              sound: "sounds/phrases/where_are_you_going.wav",
              color: AppColor.pharsesColors,
            ),

            RowWidget(
              englishName: "What is your name?",
              japaneseName: "Namae wa nandesu ka",
              sound: "sounds/phrases/what_is_your_name.wav",
              color: AppColor.pharsesColors,
            ),

            RowWidget(
              englishName: "I love anime",
              japaneseName: "Watashi wa anime ga daisukidesu",
              sound: "sounds/phrases/i_love_anime.wav",
              color: AppColor.pharsesColors,

            ),

            RowWidget(
              englishName: "How are you feeling?",
              japaneseName: "Go kibun wa ikagadesu ka",
              sound: "sounds/phrases/how_are_you_feeling.wav",
              color: AppColor.pharsesColors,
            ),

            RowWidget(
              englishName:  'Are you coming?',
              japaneseName: 'Kimsau ka',
              sound: "sounds/phrases/are_you_coming.wav",
              color: AppColor.pharsesColors,

            ),

            RowWidget(
              englishName: 'How are you feeling?',
              japaneseName: 'Go kibun wa ikagadesu ka',
              sound: "sounds/phrases/how_are_you_feeling.wav",
              color: AppColor.pharsesColors,

            ),

            RowWidget(
              englishName: 'Are you coming?',
              japaneseName: 'Kimsau ka',
              sound: "sounds/phrases/are_you_coming.wav",
              color: AppColor.pharsesColors,

            ),
          ],
        ),
      ),
    );
  }

}