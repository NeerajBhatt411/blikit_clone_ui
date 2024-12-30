
import 'package:blinkit_clone/domain/constants/appcolors.dart';
import 'package:blinkit_clone/screens/bottom_bar.dart';
import 'package:blinkit_clone/screens/home_screen.dart';
import 'package:blinkit_clone/screens/login_screen.dart';
import 'package:flutter/material.dart';
class SplashScreen extends StatefulWidget {

  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}


class _SplashScreenState extends State<SplashScreen> {


  @override
  void initState() {
Future.delayed(Duration(seconds: 3),(){
Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) =>LoginScreen(),));

});
    super.initState();
  }
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor:AppColors.Scaffoldbackground,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset("lib/assets/images/image 1.png"),

        ],
      ),
    );
  }
}
