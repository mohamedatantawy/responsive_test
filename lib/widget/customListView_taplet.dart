import 'package:flutter/material.dart';
import 'package:responsive/widget/customitem.dart';

class CustomlistviewTaplet extends StatelessWidget {
  const CustomlistviewTaplet({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
      child: SizedBox(
        height: 120,
        child: ListView.builder(
          itemCount: 10,
          scrollDirection: Axis.horizontal,
          itemBuilder: (context, index) {
            return const  Padding(
              padding:  EdgeInsets.only(right: 12),
              child: AspectRatio(aspectRatio: 1, child: customitem()),
            );
          },
        ),
      ),
    );
  }
}
