import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:responsive/models/drawerItemmodel.dart';
import 'package:responsive/widget/customDrawer1.dart';
import 'package:responsive/widget/customListViewofDrawer.dart';
import 'package:responsive/widget/customitem.dart';

class Customdrawer extends StatelessWidget {
  const Customdrawer({super.key});
  final List<Draweritemmodel> drawer = const [
    Draweritemmodel(
      title: 'D A S H B O E R D',
      icon: Icons.home,
    ),
    Draweritemmodel(
      title: 'S E T T I N G',
      icon: Icons.settings,
    ),
    Draweritemmodel(
      title: 'A B O U T',
      icon: Icons.info,
    ),
    Draweritemmodel(
      title: 'L O G O U T',
      icon: Icons.logout,
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Colors.grey[200],
      child: Column(
        children: [
          const DrawerHeader(
            child: Icon(
              FontAwesomeIcons.solidHeart,
              size: 44,
            ),
          ),
          customListViewofDrawer(drawer: drawer),
        ],
      ),
    );
  }
}
