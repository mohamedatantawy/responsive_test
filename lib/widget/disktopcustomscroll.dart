import 'package:flutter/material.dart';
import 'package:responsive/widget/customdrawer.dart';
import 'package:responsive/widget/customitem.dart';
import 'package:responsive/widget/tabletcustomscroll.dart';

class Disktopcustomscroll extends StatelessWidget {
  const Disktopcustomscroll({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Expanded(
          flex: 1,
          child: Customdrawer()),
        SizedBox(
          width: 20,
        ),
        Expanded(flex: 3, child: Tapletcustomscroll()),
        SizedBox(
          width: 20,
        ),
        Expanded(
          flex: 1,
          child: Column(
            children: [
              Expanded(flex: 5, child: customitem()),
              SizedBox(
                height: 20,
              ),
              Expanded(flex: 1, child: customitem()),
            ],
          ),
        )
      ],
    );
  }
}

class diskitem extends StatelessWidget {
  const diskitem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(12),
      ),
      height: 200,
    );
  }
}
