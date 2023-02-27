// ignore_for_file: public_member_api_docs

import "package:flutter/material.dart";
import 'package:solid_test/pages_barrel_file.dart';



void main() {
  runApp(const Main());
}

class Main extends StatelessWidget {
  const Main({super.key});

  @override
  Widget build(BuildContext context) => MaterialApp(
        title: "Flutter Demo",
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const DashboardPage(),
      );
}
