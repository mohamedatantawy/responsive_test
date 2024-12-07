import 'package:flutter/material.dart';
import 'package:responsive/models/drawerItemmodel.dart';

class Customdrawer1 extends StatelessWidget {
  const Customdrawer1({super.key, required this.data});
  final Draweritemmodel data;
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Icon(data.icon),
      title: FittedBox(child: Text(data.title)),
    );
  }
}
