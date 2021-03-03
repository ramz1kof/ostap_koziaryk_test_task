import 'dart:math';
import 'package:flutter/material.dart';

///Generates a random color
///
///Uses [Random] class from [dart:math] package to generate random numbers for [Color.fromARGB(a, r, g, b)] method
Color randomColorGenerator() {
  var randomNumberGenerator = Random();
  return Color.fromARGB(
      randomNumberGenerator.nextInt(256),
      randomNumberGenerator.nextInt(256),
      randomNumberGenerator.nextInt(256),
      randomNumberGenerator.nextInt(256));
}
