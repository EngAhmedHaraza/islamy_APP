import 'package:flutter/material.dart';
import 'package:islamy_app_project/splash_screen.dart';

void main()
{
  runApp(const HomeScreen());
}
class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    initialRoute: Splash_Screen.routname,
      routes:{
        Splash_Screen.routname:(context)=>const Splash_Screen(),
      }
    );
  }
}
