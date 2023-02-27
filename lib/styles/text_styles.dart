// ignore_for_file: public_member_api_docs

import 'package:flutter/material.dart';
import 'package:solid_test/styles/size_style.dart';

TextStyle dashboardTextStyle() => const TextStyle(
      fontSize: SizeStyle.sizeStyle50,
      color: Colors.white,
      shadows: <Shadow>[
        Shadow(blurRadius: 5),
      ],
    );
