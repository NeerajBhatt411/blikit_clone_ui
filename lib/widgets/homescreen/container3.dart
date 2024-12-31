import 'package:flutter/material.dart';
class Container3 extends StatelessWidget {
  final String title;
  final String imagePath;
  const Container3({super.key, required this.title, required this.imagePath});

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: Column(
        children: [
          Container(
            height: 70,
            width: 71,
            decoration: BoxDecoration(color: Color(0xffD9EBEB),borderRadius: BorderRadius.circular(10)),
            child: Center(child: Image.asset(imagePath)),
          ),
          Text(title,style: TextStyle(fontSize: 10,),textAlign: TextAlign.center,)

        ],
      ),
    );
  }
}
