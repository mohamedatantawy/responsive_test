import 'package:flutter/material.dart';
import 'package:responsive/widget/customitem.dart';

class Customlistview extends StatelessWidget {
  const Customlistview({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverList.builder(
      itemBuilder: (context, index) {
        return const customitem();
      },
    );
  }
}

