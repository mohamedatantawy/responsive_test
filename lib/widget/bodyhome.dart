import 'package:flutter/material.dart';
import 'package:responsive/widget/CustomListView.dart';
import 'package:responsive/widget/GirdView.dart';
import 'package:responsive/widget/adaptivelayout.dart';
import 'package:responsive/widget/customListView_taplet.dart';
import 'package:responsive/widget/disktopcustomscroll.dart';
import 'package:responsive/widget/mobilecustomscroll.dart';
import 'package:responsive/widget/tabletcustomscroll.dart';

class Bodyhome extends StatelessWidget {
  const Bodyhome({super.key});

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: EdgeInsets.symmetric(horizontal: 12),
      child: Adaptivelayout(
        mobilelayout:(context)=> mobilecustomscroll(),
        tabletlayout:(context)=> Tapletcustomscroll(),
        disklayout:(context)=> Disktopcustomscroll(),
      ),
    );
  }
}
