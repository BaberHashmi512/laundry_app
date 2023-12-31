import 'package:flutter/material.dart';
import 'package:laundary_app/Screens/HomePages/add_visa_master_card.dart';
import 'package:laundary_app/Screens/HomePages/oder_detail.dart';
import 'package:laundary_app/Screens/bottom_navigation_bar.dart';
import 'package:laundary_app/Screens/order_detail_two.dart';
import 'package:laundary_app/Screens/refer&earn.dart';
import 'package:laundary_app/Screens/setting.dart';
import 'package:laundary_app/Screens/splash.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Laundry App',
      theme: ThemeData(
        primarySwatch: Colors.red,
        useMaterial3: true,
      ),
      home:
      // ReferAndEarn()
      // OrderDetailTwo(),
      Settings()
      // OrderDetail()
      // AddVisaMasterCard()
      // SplashScreen()
      // CurvedBottomNavigationBar()
    );
  }
}
