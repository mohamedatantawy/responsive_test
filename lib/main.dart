import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:responsive/Views/homeView.dart';

void main() {
  runApp(const Adaptative());
}
class Adaptative extends StatelessWidget {
  const Adaptative({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Homeview() ,
    );
  }
}