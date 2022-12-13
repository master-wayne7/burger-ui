import 'package:flutter/material.dart';

class BurgerPage extends StatefulWidget {
  static String tag = "burger page";
  @override
  State<BurgerPage> createState() => _BurgerPageState();
}

class _BurgerPageState extends State<BurgerPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
    );
  }
}
