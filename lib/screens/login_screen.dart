import 'package:blinkit_clone/screens/bottom_bar.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 5),
        child: Column(
          children: [
            Image.asset("lib/assets/images/Blinkit Onboarding Screen.png"),
            SizedBox(
              height: 10,
            ),
            Image.asset("lib/assets/images/image 10.png"),
            SizedBox(
              height: 10,
            ),
            Text(
              "India’s last minute app",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
            SizedBox(height: 20,),
            Text("Neeraj"),
            SizedBox(height: 5,),
            Text("76988XXXXX",style:TextStyle(color:Color(0xff9C9C9C)),),
            SizedBox(height: 10,),
            Container(
              width: 300,
              height: 50,
              decoration: BoxDecoration(
                color: Color(0xffE23744),
                  borderRadius: BorderRadius.circular(10)),
              child: Center(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [Text("Login with",style: TextStyle(color: Colors.white,fontSize: 14,),),SizedBox(width: 5,),Image.asset("lib/assets/images/image 9.png",),],
                ),
              )
            ),
            SizedBox(height: 10,),
            Text("Access your saved addresses from Zomato automatically!",style:TextStyle(color: Color(0xff9C9C9C),fontSize: 10),),
            SizedBox(height: 10,),
            GestureDetector(
              onTap: () {
                Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => BottomBar(),));
              },
                child: Text("or login with phone number",style: TextStyle(color: Color(0xff269237,),fontWeight: FontWeight.w500),)),
          ],
        ),
      ),
    );
  }
}
