import 'package:flutter/material.dart';

class MyTheme {
  static ThemeData lightTheme(BuildContext context) => ThemeData(
      primaryColor: Colors.deepPurple,
      appBarTheme: AppBarTheme(
        color: Colors.white,
        iconTheme: IconThemeData(
          color: Colors.black,
        ),
        textTheme: Theme.of(context).textTheme,
      ));
}
