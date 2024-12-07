import 'package:flutter/material.dart';
import 'package:responsive/models/drawerItemmodel.dart';
import 'package:responsive/widget/customDrawer1.dart';

class customListViewofDrawer extends StatelessWidget {
  const customListViewofDrawer({
    super.key,
    required this.drawer,
  });

  final List<Draweritemmodel> drawer;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: drawer.length,
      shrinkWrap: true,
      physics: NeverScrollableScrollPhysics(),
      itemBuilder: (context, index) {
        return Customdrawer1(data: drawer[index]);
      },
    );
  }
}
