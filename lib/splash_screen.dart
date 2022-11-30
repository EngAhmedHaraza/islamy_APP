import 'package:flutter/material.dart';

class Splash_Screen extends StatelessWidget {
  static const String routname = ' routename';
  const Splash_Screen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hello'),
      ),
    );
  }
}
