import 'package:flutter/material.dart';

class customitem extends StatelessWidget {
  const customitem({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 12),
      child: Container(
        decoration: BoxDecoration(
            color: Colors.white, borderRadius: BorderRadius.circular(16)),
        height: 100,
      ),
    );
  }
}
