// ignore_for_file: public_member_api_docs

import 'dart:math';

import 'package:flutter/material.dart';

const int rgbMaxValue = 255;

Color generateRandomColor() => Color.fromRGBO(
      randomIntValue(),
      randomIntValue(),
      randomIntValue(),
      randomDoubleValue(),
    );

int randomIntValue({int? maxValue}) => 
  Random().nextInt(maxValue ?? rgbMaxValue);

double randomDoubleValue() => Random().nextDouble();
