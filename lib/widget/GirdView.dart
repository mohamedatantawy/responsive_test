import 'package:flutter/material.dart';
import 'package:responsive/widget/customitem.dart';

class Girdview extends StatelessWidget {
  const Girdview({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverGrid.builder(
      
      itemCount: 4,
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2, mainAxisSpacing: 8, crossAxisSpacing: 8),
      itemBuilder: (context, index) {
        return const customitem();
      },
    );
  }
}
