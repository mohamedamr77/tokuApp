import 'package:flutter/material.dart';
import 'package:tokuapp/cool/color/primarycolor.dart';
import 'package:tokuapp/widget/appbar.dart';
import 'package:tokuapp/widget/rowwidgetrscreen.dart';

class ColorScreen extends StatelessWidget {
  const ColorScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarHeaderNav(text: "Colors"),
      body: SingleChildScrollView(
        child: Column(
          children: [
            RowWidget(
                englishName: "black",
                japaneseName: "Burakku",
                image: "assets/images/colors/color_black.png",
                sound: "sounds/colors/black.wav",
                color: AppColor.colorsColors,
            ),

            RowWidget(
              englishName: "brown",
              japaneseName: "Chairo",
              image: "assets/images/colors/color_brown.png",
              sound: "sounds/colors/brown.wav",
              color: AppColor.colorsColors,
            ),

            RowWidget(
              englishName: "dusty yellow",
              japaneseName: "Hokori",
              image: "assets/images/colors/color_dusty_yellow.png",
              sound: "sounds/colors/dusty yellow.wav",
              color: AppColor.colorsColors,
            ),

            RowWidget(
              englishName: "gray",
              japaneseName: "Gure",
              image: "assets/images/colors/color_gray.png",
              sound: "sounds/colors/gray.wav",
              color: AppColor.colorsColors,
            ),

            RowWidget(
              englishName: "green",
              japaneseName: "Midori",
              image: "assets/images/colors/color_green.png",
              sound: "sounds/colors/green.wav",
              color: AppColor.colorsColors,
            ),

            RowWidget(
              englishName: "red",
              japaneseName: "Aka",
              image: "assets/images/colors/color_red.png",
              sound: "sounds/colors/red.wav",
              color: AppColor.colorsColors,
            ),

            RowWidget(
              englishName: "white",
              japaneseName: "Shiroi",
              image: "assets/images/colors/color_white.png",
              sound: "sounds/colors/white.wav",
              color: AppColor.colorsColors,
            ),

            RowWidget(
              englishName: "yellow",
              japaneseName: "Kiiro",
              image: "assets/images/colors/yellow.png",
              sound: "sounds/colors/yellow.wav",
              color: AppColor.colorsColors,
            ),

          ],
        ),
      ),
    );
  }
}

