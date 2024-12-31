import 'package:flutter/material.dart';

class Container2 extends StatelessWidget {
  final String imagePath;
  final String title;
  final String subTitle;

  const Container2({super.key, required this.imagePath, required this.title, required this.subTitle});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 108,
            width: 93,
            child: Image.asset(imagePath),

          ),SizedBox(height: 2,),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 5),
            child: Text(title,style: TextStyle(fontSize: 8),),
          ),
          SizedBox(height: 2,),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 5),
            child: Row(children: [
              Image.asset("lib/assets/images/timer 4.png"),SizedBox(width: 5,),
              Text(subTitle,style: TextStyle(color: Color(0xff9C9C9C)),)
            ],),

          ),
          SizedBox(height: 2,),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 5),
            child: Text("₹ 79",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w700),),
          )

        ],),
    );
}}
