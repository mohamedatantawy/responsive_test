
import 'package:flutter/material.dart';
import 'package:responsive/widget/CustomListView.dart';
import 'package:responsive/widget/GirdView.dart';

class mobilecustomscroll extends StatelessWidget {
  const mobilecustomscroll({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const CustomScrollView(
      slivers: [
          SliverToBoxAdapter(
          child: SizedBox(
            height: 25,
          ),
        ),
        Girdview(),
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
