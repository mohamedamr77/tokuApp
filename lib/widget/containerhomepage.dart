import 'package:flutter/material.dart';
import '../cool/color/primarycolor.dart';

class ContainerHome extends StatelessWidget{
  final String text;
  final Color color;
 final void Function()? onPressed ;
  const ContainerHome({super.key,required this.text,required this.color,required this.onPressed});
  @override
  Widget build(BuildContext context) {
    return  ElevatedButton(
      style: ElevatedButton.styleFrom(
        padding: EdgeInsets.zero,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(0),
        ),
        backgroundColor: color,
      ),
      onPressed: onPressed,
      child: Container(
        width: double.infinity,
        height: 72,
        decoration: BoxDecoration(
          color: color,
        ),
        child: Padding(
          padding: const EdgeInsets.all(18.0),
          child: Text(text,
            style: const TextStyle(
              color: AppColor.colorWord,
              fontSize: 20,
            ),
          ),
        ),
      ),
    );
  }

}