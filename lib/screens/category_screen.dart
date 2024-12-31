import 'package:blinkit_clone/domain/constants/appcolors.dart';
import 'package:blinkit_clone/widgets/homescreen/container3.dart';
import 'package:flutter/material.dart';
class CategoryScreen extends StatefulWidget {
  const CategoryScreen({super.key});

  @override
  State<CategoryScreen> createState() => _CategoryScreenState();
}

class _CategoryScreenState extends State<CategoryScreen> {
  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.height;
    return SafeArea(
      child: Scaffold(
      
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: screenHeight * 0.25,
              width: screenWidth * double.infinity,
              color: AppColors.Scaffoldbackground,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding:
                    const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(height: 10,),
                        Text(
                          "Blinkit in",
                          style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.w500),
                        ),
                        SizedBox(height: 10,),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "16 minutes",
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w700,
                                  color: Colors.black),
                            ),
                            Spacer(),
                            Padding(
                              padding: const EdgeInsets.symmetric(vertical: 3),
                              child: Container(
                                height: 32,
                                width: 32,
                                decoration: BoxDecoration(
                                    color: Color(0xff000000),
                                    borderRadius: BorderRadius.circular(20)),
                                child:
                                Image.asset("lib/assets/images/user 2.png"),
                              ),
                            )
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 3),
                          child: Row(
                            children: [
                              Text(
                                "Home",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black),
                              ),
                              SizedBox(
                                width: 4,
                              ),
                              Text(
                                "- Neeraj bhatt Manduwala Dehradun ",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 12),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Container(
                          height: screenHeight * 0.05,
                          width: screenWidth * 0.5,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10)),
                          child: Row(
                            children: [
                              SizedBox(
                                width: 10,
                              ),
                              Center(child: Icon(Icons.search)),
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                "Search ice-cream",
                                style: TextStyle(color: Color(0xff9C9C9C)),
                              ),
                              SizedBox(
                                width: screenWidth * 0.15,
                              ),
                              Container(
                                height: screenHeight * 0.04,
                                width: 1.4,
                                color: Color(0xff9C9C9C),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Image.asset(
                                "lib/assets/images/mic 1.png",
                                width: 14,
                                height: 14,
                              )
                            ],
                          ),
                        ),
      
                      ],
                    ),
                  ),
      
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Text(
                "Grocery & Kitchen ",
                style: TextStyle(fontWeight: FontWeight.w700),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container3(title: "Vegetables & \n Fruits",imagePath: "lib/assets/images/image 46.png",),
                  Container3(title: "Atta,Dal & \n Rice",imagePath: "lib/assets/images/image 46 (1).png",),
                  Container3(title: "Vegetables & \n Masala",imagePath: "lib/assets/images/image 46 (2).png",),
                  Container3(title: "Dairy Bread & \n Milk",imagePath: "lib/assets/images/image 46 (3).png",),
                ],
              ),
            ),



            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container3(title: "Dry Furits & \n Careals",imagePath: "lib/assets/images/image 21.png",),
                  Container3(title: "Kitchen & \n Appliances",imagePath: "lib/assets/images/image 22.png",),
                  Container3(title: "Tea & \n Coffes",imagePath: "lib/assets/images/image 23.png",),
                  Container3(title: "Ice Cream & \n Much More",imagePath: "lib/assets/images/image 24.png",),
                ],
              ),
            ),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Text(
                "Snacks & Drinks ",
                style: TextStyle(fontWeight: FontWeight.w700),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container3(title: "Chips & \n Namkeens",imagePath: "lib/assets/images/image 32.png",),
                  Container3(title: "Sweets & \n Chocolates",imagePath: "lib/assets/images/image 33.png",),
                  Container3(title: "Beauty & \n Cosmetics",imagePath: "lib/assets/images/image 34.png",),
                  Container3(title: "Dairy Bread & \n Milk",imagePath: "lib/assets/images/image 35.png",),
                ],
              ),
            ),

      
          ],
        ),
      ),
    );

  }
}
