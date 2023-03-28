
import 'package:flutter/material.dart';
import 'package:flutter_shopping/constants.dart';

ThemeData theme(){
  return ThemeData(

    appBarTheme: AppBarTheme(
      backgroundColor: kPrimaryColor,
      foregroundColor: Colors.black
    ),
    primaryColor: kPrimaryColor,
    // primarySwatch: kPrimaryWhite,
    scaffoldBackgroundColor: kPrimaryColor
  );
}
