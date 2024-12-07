import 'package:flutter/material.dart';
import 'package:responsive/widget/bodyhome.dart';
import 'package:responsive/widget/customdrawer.dart';

class Homeview extends StatefulWidget {
  const Homeview({super.key});

  @override
  State<Homeview> createState() => _HomeviewState();
}

class _HomeviewState extends State<Homeview> {
  GlobalKey<ScaffoldState> scaffoldkey = GlobalKey();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldkey,
      drawer: const Customdrawer(),
      backgroundColor: Colors.grey,
      appBar:biulderappbar(context),
      body: const Bodyhome(),
    );
  }

  AppBar? biulderappbar(BuildContext context) {
    return MediaQuery.sizeOf (context).width<925?AppBar(
      leading: GestureDetector(
        onTap: () {
          return scaffoldkey.currentState!.openDrawer();
        },
        child: const Icon(
          Icons.menu,
          color: Colors.white,
        ),
      ),
      backgroundColor: Colors.black,
    ):null;
  }
}
