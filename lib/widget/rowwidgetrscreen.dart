import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import '../cool/color/primarycolor.dart';
class RowWidget extends StatelessWidget{
  String englishName;
  String japaneseName;
  String? image;
  String sound;
  Color color;

  RowWidget({super.key,required this.englishName,required this.japaneseName, this.image,required this.sound,required this.color});
  @override
  Widget build(BuildContext context) {
    return    Container(
      color: color,
      child: Row(
        children: [
       image ==null ?
       const SizedBox(width: 8,height:80,)    :  Container(
         decoration: const BoxDecoration(
           color: AppColor.groundColor,
         ),
         child: Image(
           image: AssetImage("$image"),
           height: 90,
         ),
       ) ,
          const SizedBox(width: 18,),
          Text('''
$englishName
$japaneseName
                ''',
            style: TextStyle(
              color: AppColor.groundColor,
              fontSize: image== null? 12: 18,
            ),
          ),
          const Spacer(),
          Padding(
            padding: const EdgeInsets.only(
              right: 10,
              bottom: 10,
            ),
            child: IconButton(
              iconSize: 35,
              color: AppColor.groundColor,
              onPressed: ()  async{
                final player = AudioPlayer();
                await player.play(AssetSource(sound));
              },
              icon: const Icon(Icons.play_arrow),),
          ),
        ],
      ),
    );
  }

}