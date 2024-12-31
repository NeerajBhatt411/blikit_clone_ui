import 'package:blinkit_clone/domain/constants/appcolors.dart';
import 'package:flutter/material.dart';

class PrintScreen extends StatefulWidget {
  const PrintScreen({super.key});

  @override
  State<PrintScreen> createState() => _PrintScreenState();
}

class _PrintScreenState extends State<PrintScreen> {
  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.height;
    return SafeArea(
      child: Scaffold(
        body: Column(
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
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Blinkit in",
                          style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.w500),
                        ),
                        SizedBox(
                          height: 10,
                        ),
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
                                style:
                                    TextStyle(color: Colors.black, fontSize: 12),
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
            SizedBox(height: 20,),
            Text(
              " Print Store ",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 32),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Text("Blinkit ensures secure prints at every staage ",style: TextStyle(color: Color(0xff9C9C9C),fontSize: 14),),
            ),
            SizedBox(height: 20,),
            Container(
              height: screenHeight*0.22,
              width: screenWidth*0.43,
              decoration: BoxDecoration(
                color: Color(0xffFBF0CE),
                borderRadius: BorderRadius.circular(10)
                    
              ),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment:CrossAxisAlignment.start,
                            children: [
                              SizedBox(height: 10,),
                              Text("Documents",style:TextStyle(color: Colors.black,fontSize: 14, fontWeight: FontWeight.bold),),
                              SizedBox(height: 5,),
                              Text("Price starting at rs 3/page",style:TextStyle(color: Color(0xff9C9C9C),fontSize: 14, fontWeight: FontWeight.bold),),
                              SizedBox(height: 5,),
                              Text("Paper quality : 70 GSM",style:TextStyle(color: Color(0xff9C9C9C),fontSize: 14, fontWeight: FontWeight.bold),),
                              SizedBox(height: 5,),
                              Text("Single side Prints ",style:TextStyle(color: Color(0xff9C9C9C),fontSize: 14, fontWeight: FontWeight.bold),)
                            ,SizedBox(height: 10,),  Container(
                                height: 30,
                                width: 98,
                                decoration: BoxDecoration(
                                  color: Color(0xff27AF34),
                                  borderRadius: BorderRadius.circular(10)
                                ),
                                child: Center(child: Text("Upload Files",style: TextStyle(fontWeight: FontWeight.w700,fontSize: 10,color: Colors.white),)),

                              )
                            ],
                          ),
                        ),
                        SizedBox(width: 30,),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 30),
                          child: Image.asset("lib/assets/images/image 62.png"),
                        )
                      ],
                    )
                  ],
                )
            )
          ],
        ),
      ),
    );
  }
}
