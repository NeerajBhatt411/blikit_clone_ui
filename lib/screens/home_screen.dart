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
              height: screenHeight * 0.5,
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
                          height: 20,
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
                          height: 20,
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
                  SizedBox(
                    height: 10,
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
                  SizedBox(
                    height: 10,
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
