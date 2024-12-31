import 'package:flutter/material.dart';

class CustomContainer extends StatelessWidget {
  final String text;
  final String imagePath;

  const CustomContainer({
    Key? key,
    required this.text,
    required this.imagePath,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 5),
      child: Container(
        height: 108,
        width: 86,
        decoration: BoxDecoration(
          color: Color(0xffEAD3D3),
          borderRadius: BorderRadius.circular(10),
        ),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 4, left: 2.5, right: 2.5),
              child: Text(
                text,
                style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              ),
            ),
            Image.asset(
              imagePath,
              width: 70,
              height: 70,
            ),
          ],
        ),
      ),
    );
  }
}
