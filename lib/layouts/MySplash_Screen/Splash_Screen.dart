import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hlhalyfinal/layouts/Login_Screen/Login.dart';
// ignore: import_of_legacy_library_into_null_safe
//import 'package:splashscreen/splashscreen.dart';
class Splash_Screen extends StatefulWidget {

  @override
  _Splash_Screen createState() => _Splash_Screen();
}

class _Splash_Screen extends State<Splash_Screen> {
  @override
  void initState() {
    Future.delayed(const Duration(seconds: 3), () {
      Navigator.push(
          context,
          MaterialPageRoute(
              builder: (context) => Login()));
    });

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:const Color(0xFFF26C06),
      body: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children:[
                       SizedBox(
                         width: MediaQuery.of(context).size.width,
                         child: Center(
                         // height: MediaQuery.of(context).size.height,
                          child: Image.asset(
                                'assets/images/splashScreen.png',
                               // height: 200,
                                width: double.infinity,
                            ),
                      ),
                       ),
                    const SizedBox(
                      height: 200,
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width,
                      //height: MediaQuery.of(context).size.height,
                      child: Image.asset(
                        'assets/images/1.png',
                        // height: 200,
                        width: double.infinity,
                      ),
                    ),
                  // Image.asset('assets/images/Group23423.png'),
                  ],
                ),

    );
  }
}