import 'package:flutter/material.dart';
import '../cool/color/primarycolor.dart';

AppBar AppBarHeaderNav({required String text}){
  return AppBar(
    backgroundColor: AppColor.appBarcolor,
    title: Text(text),
  );
}