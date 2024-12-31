import 'package:blinkit_clone/domain/constants/appcolors.dart';
import 'package:blinkit_clone/widgets/homescreen/container2.dart';
import 'package:flutter/material.dart';
class CartScreen extends StatefulWidget {
  const CartScreen({super.key});

  @override
  State<CartScreen> createState() => _CartScreenState();
}

class _CartScreenState extends State<CartScreen> {
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
            Column(
              children: [
                SizedBox(height: 20,),
                Image.asset("lib/assets/images/shopping-cart (1) 1.png" ,height: 140,width: 140,),
                Text("Reordering will be easy ",style: TextStyle(fontWeight: FontWeight.w700,fontSize: 16),),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 10),
                  child: Text("Items You order Weill Shown up here so you can buy them again easily ",textAlign: TextAlign.center,),
                ),
              ],
            ),
            SizedBox(height: 5,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Text("BestSellers ",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 16),),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container2(imagePath: "lib/assets/images/image 45 (1).png", title: "Amul Taaza Toned \n Fresh milk", subTitle: "16 Mins"),
                  Container2(imagePath: "lib/assets/images/image 44.png", title: "Amul Taaza Toned \n Fresh milk", subTitle: "16 Mins"),
                  Container2(imagePath: "lib/assets/images/image 46 (4).png", title: "Amul Taaza Toned \n Fresh milk", subTitle: "16 Mins"),
                ],
              ),
            )

          ],
        ),
      ),
    );

  }
}
