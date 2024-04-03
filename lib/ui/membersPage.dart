import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:tokuapp/cool/app_text/primarytext.dart';
import 'package:tokuapp/cool/color/primarycolor.dart';
import 'package:tokuapp/widget/appbar.dart';
import 'package:tokuapp/widget/rowwidgetrscreen.dart';

class MemberScreen extends StatefulWidget {
   const MemberScreen({super.key});

  @override
  State<MemberScreen> createState() => _MemberScreenState();
}

class _MemberScreenState extends State<MemberScreen> {
  final player=AudioPlayer();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColor.groundColor,
        appBar: AppBarHeaderNav(text: AppText.NumberText),
      body: SingleChildScrollView(
        child: Column(
          children: [
             RowWidget(
                 englishName: AppText.numberOneEnglish,
                 japaneseName: AppText.numberOneJapanese,
                 image: "assets/images/numbers/number_one.png",
                 sound: "sounds/numbers/number_one_sound.mp3",
               color: AppColor.membersColors,
             ),

            RowWidget(
                englishName: AppText.numberTwoEnglish,
                japaneseName: AppText.numberTwoJapanese,
                image: "assets/images/numbers/number_two.png",
                sound: "sounds/numbers/number_two_sound.mp3",
              color: AppColor.membersColors,
            ),

            RowWidget(
                englishName: AppText.numberThreeEnglish,
                japaneseName: AppText.numberThreeJapanese,
                image: "assets/images/numbers/number_three.png",
                sound: "sounds/numbers/number_three_sound.mp3",
              color: AppColor.membersColors,
            ),

            RowWidget(
                englishName: AppText.numberFourEnglish,
                japaneseName: AppText.numberFourJapanese,
                image: "assets/images/numbers/number_four.png",
                sound: "sounds/numbers/number_four_sound.mp3",
              color: AppColor.membersColors,
            ),

            RowWidget(
                englishName: AppText.numberFiveEnglish,
                japaneseName: AppText.numberFiveJapanese,
                image: "assets/images/numbers/number_five.png",
                sound: "sounds/numbers/number_five_sound.mp3",
              color: AppColor.membersColors,
            ),

            RowWidget(
                englishName: AppText.numberSixEnglish,
                japaneseName: AppText.numberSixJapanese,
                image: "assets/images/numbers/number_six.png",
                sound: "sounds/numbers/number_six_sound.mp3",
              color: AppColor.membersColors,
            ),

            RowWidget(
                englishName: AppText.numberSevenEnglish,
                japaneseName: AppText.numberSevenJapanese,
                image: "assets/images/numbers/number_seven.png",
                sound: "sounds/numbers/number_seven_sound.mp3",
              color: AppColor.membersColors,
            ),

            RowWidget(
                englishName: AppText.numberEightEnglish,
                japaneseName: AppText.numberEightJapanese,
                image: "assets/images/numbers/number_eight.png",
                sound: "sounds/numbers/number_eight_sound.mp3",
              color: AppColor.membersColors,
            ),

            RowWidget(
                englishName: AppText.numberNineEnglish,
                japaneseName: AppText.numberNineJapanese,
                image: "assets/images/numbers/number_nine.png",
                sound: "sounds/numbers/number_nine_sound.mp3",
              color: AppColor.membersColors,
            ),

            RowWidget(
                englishName: AppText.numberTenEnglish,
                japaneseName: AppText.numberTenJapanese,
                image: "assets/images/numbers/number_ten.png",
                sound: "sounds/numbers/number_ten_sound.mp3",
              color: AppColor.membersColors,
            ),

            
          ],
        ),
      ),
    );
  }
}

/*
    Container(
                height: 100,
                color: AppColor.membersColors,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(18.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center ,
                        crossAxisAlignment:CrossAxisAlignment.start ,
                        children: [
                          Text("ichi",
                          ),
                          Text("one"),
                        ],
                      ),
                    ),
                    IconButton(onPressed: (){}, icon: Icon(
                      Icons.add_a_photo_sharp,
                    ))
                  ],
                ),
              )
 */