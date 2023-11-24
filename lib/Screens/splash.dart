import 'package:flutter/material.dart';
import 'package:laundary_app/Screens/Auth%20Screens/login.dart';
import 'package:laundary_app/Widgets/Splash_widgets/splash_page_one.dart';
import 'package:laundary_app/Widgets/Splash_widgets/splash_page_three.dart';
import 'package:laundary_app/Widgets/Splash_widgets/splash_page_two.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  final pageController = PageController();
  final int pageCount = 3;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          SizedBox(
            height: 700,
            width: double.infinity,
            child: PageView(
              controller: pageController,
              children: const [
                SplashPageOne(),
                SplashPageTwo(),
                SplashPageThree(),
              ],
            ),
          ),
          SmoothPageIndicator(
            controller: pageController,
            count: pageCount,
            effect: const SwapEffect(
                activeDotColor: Colors.pinkAccent,
                dotHeight: 12,
                dotWidth: 12,
                type: SwapType.normal),
          ),
          const Spacer(),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              GestureDetector(
                onTap: () {
                 Navigator.push(context, MaterialPageRoute(builder: (context)=> const LoginScreen()));
                },
                child: const Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Text(
                    "Skip",
                    style: TextStyle(color: Colors.purple),
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  if (pageController.page == pageCount - 1) {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const LoginScreen()),
                    );
                  } else {
                    pageController.nextPage(
                      duration: const Duration(milliseconds: 500),
                      curve: Curves.ease,
                    );
                  }
                },
                child: Container(
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.pinkAccent,
                  ),
                  child: const Padding(
                    padding: EdgeInsets.all(3.0),
                    child: Icon(
                      Icons.arrow_forward,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
