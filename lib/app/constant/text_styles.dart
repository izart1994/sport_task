import 'package:flutter/material.dart';

class TextStyles {
  static TextStyle? thinStyle({
    Color? color,
    double? size,
  }) {
    return TextStyle(
      fontFamily: 'Poppins',
      color: color,
      fontSize: size,
      fontWeight: FontWeight.w100,
    );
  }

  static TextStyle? extraLightStyle({
    Color? color,
    double? size,
  }) {
    return TextStyle(
      fontFamily: 'Poppins',
      color: color,
      fontSize: size,
      fontWeight: FontWeight.w200,
    );
  }

  static TextStyle? lightStyle({
    Color? color,
    double? size,
  }) {
    return TextStyle(
      fontFamily: 'Poppins',
      color: color,
      fontSize: size,
      fontWeight: FontWeight.w300,
    );
  }

  static TextStyle? regularStyle({
    Color? color,
    double? size,
  }) {
    return TextStyle(
      fontFamily: 'Poppins',
      color: color,
      fontSize: size,
      fontWeight: FontWeight.w400,
    );
  }

  static TextStyle? boldStyle({
    Color? color,
    double? size,
    double? height,
  }) {
    return TextStyle(
      fontFamily: 'Poppins',
      color: color,
      fontSize: size,
      fontWeight: FontWeight.w700,
      height: height,
    );
  }

  static TextStyle? blackStyle({
    Color? color,
    double? size,
  }) {
    return TextStyle(
      fontFamily: 'Poppins',
      color: color,
      fontSize: size,
      fontWeight: FontWeight.w900,
    );
  }
}
