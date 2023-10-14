import 'package:app_ui/Screens/accountpage.dart';
import 'package:app_ui/Screens/homescreen.dart';
import 'package:app_ui/Screens/managepage.dart';
import 'package:app_ui/Screens/orderpage.dart';
import 'package:app_ui/Screens/productpage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int indexNum = 0;
  List<Widget> screens = [
    homeScreen(),
    OrdersPage(),
    ProductsPage(),
    ManagePage(),
    AccountPage(),
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          color: Color(0xFF136EB4),
        ),
      ),
      title: 'Dukaan',
      home: Scaffold(
        //bottom navigation bar
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(
                icon: Icon(Icons.home_outlined),
                label: "Home",
                backgroundColor: Colors.white),
            BottomNavigationBarItem(
                icon: Icon(Icons.shopping_cart_checkout_outlined),
                label: "Orders",
                backgroundColor: Colors.white),
            BottomNavigationBarItem(
                icon: Icon(Icons.list_alt_outlined),
                label: "Products",
                backgroundColor: Colors.white),
            BottomNavigationBarItem(
                icon: Icon(Icons.auto_awesome_mosaic_outlined),
                label: "Manage",
                backgroundColor: Colors.white),
            BottomNavigationBarItem(
                icon: Icon(Icons.account_circle_outlined),
                label: "Account",
                backgroundColor: Colors.white),
          ],
          currentIndex: indexNum,
          showUnselectedLabels: true,
          selectedItemColor: Color(0xFF136EB4),
          unselectedItemColor: Colors.grey,
          onTap: (int index) {
            setState(() {
              indexNum = index;
            });
          },
        ),
        body: screens.elementAt(indexNum),
      ),
    );
  }
}
