import 'package:blinkit_clone/widgets/homescreen/buildContainer.dart';
import 'package:blinkit_clone/widgets/homescreen/container2.dart';
import 'package:blinkit_clone/widgets/homescreen/container3.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
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
              height: screenHeight * 0.43,
              width: screenWidth * double.infinity,
              color: Color(0xffEC0505),
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
                        Text(
                          "Blinkit in",
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.w500),
                        ),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "16 minutes",
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w700,
                                  color: Colors.white),
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
                                    color: Colors.white),
                              ),
                              SizedBox(
                                width: 4,
                              ),
                              Text(
                                "- Neeraj bhatt Manduwala Dehradun ",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 12),
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
                        SizedBox(
                          height: 10,
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.zero,
                    child: Container(
                      height: 2,
                      width: double.infinity,
                      color: Colors.white,
                    ),
                  ),
                  Row(
                    children: [
                      Image.asset("lib/assets/images/image 60.png"),
                      Text(
                        "MEGA NEW YEAR SALE",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 20),
                      ),
                      Image.asset("lib/assets/images/image 61.png"),
                    ],
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        CustomContainer(
                            text: "Lights, Diyas & Candles",
                            imagePath: "lib/assets/images/image 50.png"),
                        SizedBox(
                          width: 4,
                        ),
                        CustomContainer(
                            text: "New Year Gifts",
                            imagePath: "lib/assets/images/image 51.png"),
                        SizedBox(
                          width: 4,
                        ),
                        CustomContainer(
                            text: "Appliances & Gadgets",
                            imagePath: "lib/assets/images/image 52.png"),
                        SizedBox(
                          width: 4,
                        ),
                        CustomContainer(
                            text: "Home & Living",
                            imagePath: "lib/assets/images/image 53.png"),
                        SizedBox(
                          width: 4,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Row(
              children: [
                Container2(
                  imagePath: 'lib/assets/images/image 54.png',
                  title: 'Wooden Glass\n Wooden Lid Candle',
                  subTitle: '16 MIN',
                ),
                Container2(
                  imagePath: 'lib/assets/images/image 57.png',
                  title: 'Royal gulab Jamun\n by Bikano',
                  subTitle: '16 MIN',
                ),
                Container2(
                  imagePath: 'lib/assets/images/image 63.png',
                  title: 'Bikaji Bhujia',
                  subTitle: '16 MIN',
                ),
              ],
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
            )
          ],
        ),
      ),
    );
  }
}
