import 'package:flutter/material.dart';

//import 'layouts/Login_Screen/Login.dart';
import 'layouts/MySplash_Screen/Splash_Screen.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Splash_Screen(),

    );
  }
}