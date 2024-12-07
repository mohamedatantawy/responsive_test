import 'package:flutter/material.dart';
import 'package:responsive/widget/CustomListView.dart';
import 'package:responsive/widget/customListView_taplet.dart';

class Tapletcustomscroll extends StatelessWidget {
  const Tapletcustomscroll({super.key});

  @override
  Widget build(BuildContext context) {
    return const CustomScrollView(
      slivers: [
        SliverToBoxAdapter(
          child: SizedBox(
            height: 25,
          ),
        ),
        CustomlistviewTaplet(),
        SliverToBoxAdapter(
          child: SizedBox(
            height: 25,
          ),
        ),
        Customlistview(),
      ],
    );
    
  }
}
