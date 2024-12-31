import 'package:blinkit_clone/screens/cart_screen.dart';
import 'package:blinkit_clone/screens/category_screen.dart';
import 'package:blinkit_clone/screens/home_screen.dart';
import 'package:blinkit_clone/screens/print_screen.dart';
import 'package:flutter/material.dart';

class BottomBar extends StatefulWidget {
  const BottomBar({super.key});

  @override
  State<BottomBar> createState() => _BottomBarState();
}

class _BottomBarState extends State<BottomBar> {
  List<Widget> list = [HomeScreen(), CartScreen(), CategoryScreen(), PrintScreen()];

  int _selectedIndex = 0;

  void onTap(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: list[_selectedIndex]),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.white,
        currentIndex: _selectedIndex,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        onTap: onTap,
        elevation: 10,
        selectedItemColor: Colors.deepPurple,
        unselectedItemColor: Colors.black,
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
            icon: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Image.asset("lib/assets/images/home 1.png"),
                SizedBox(height: 5,),
                if (_selectedIndex == 0) // Add line for selected item
                  Container(
                    height: 5,
                    width: 40,
                    color: Colors.black,
                  ),
              ],
            ),
            label: "",
          ),
          BottomNavigationBarItem(
            icon: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Image.asset("lib/assets/images/shopping-bag 1.png"),
                SizedBox(height: 5,),
                if (_selectedIndex == 1)
                  Container(
                    height: 5,
                    width: 40,
                    color: Colors.black,
                  ),
              ],
            ),
            label: "",
          ),
          BottomNavigationBarItem(
            icon: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Image.asset("lib/assets/images/category 1.png"),
                SizedBox(height: 5,),
                if (_selectedIndex == 2)
                  Container(
                    height: 5,
                    width: 40,
                    color: Colors.black,
                  ),
              ],
            ),
            label: "",
          ),
          BottomNavigationBarItem(
            icon: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Image.asset("lib/assets/images/printer 1.png"),
                SizedBox(height: 5,),
                if (_selectedIndex == 3)
                  Container(
                    height: 5,
                    width: 40,
                    color: Colors.black,
                  ),
              ],
            ),
            label: "",
          ),
        ],
      ),
    );
  }
}
