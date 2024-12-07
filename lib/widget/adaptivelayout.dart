import 'package:flutter/material.dart';

class Adaptivelayout extends StatelessWidget {
  const Adaptivelayout({super.key, required this.mobilelayout, required this.tabletlayout, required this.disklayout});
  final WidgetBuilder mobilelayout, tabletlayout, disklayout;
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constrains) {
      if (constrains.maxWidth < 600) {
        return mobilelayout(context);
      } else if (constrains.maxWidth < 900) {
        return tabletlayout(context);
      } else {
        return disklayout(context);
      }
    });
  }
}
