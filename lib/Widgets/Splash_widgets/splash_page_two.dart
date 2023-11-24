import 'package:flutter/material.dart';

class SplashPageTwo extends StatefulWidget {
  const SplashPageTwo({super.key});

  @override
  State<SplashPageTwo> createState() => _SplashPageTwoState();
}

class _SplashPageTwoState extends State<SplashPageTwo> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(height: 150,),
                Image.asset(
                  "assets/images/logo1p1.png",
                  height: 32.31,
                  width: 132,
                ),
                SizedBox(height: 30,),
                Image.asset(
                  "assets/images/Frame.p2.png",
                  height: 186,
                  width: 191,
                ),
                SizedBox(height: 40,),
                const Text(
                  "All Types of Clothes",
                  style: TextStyle(fontWeight: FontWeight.w500, fontSize: 24),
                ),
                const Padding(
                  padding: EdgeInsets.all(30.0),
                  child: Text(
                    "Lorem ipsum dolor, sit amet consectetur adipisicing elit. "
                        "Consectetur iusto, velit? Voluptates ex molestias excepturi,"
                        " dolorum magni qui eius non, repellat id consequuntur, eos magnam sit fuga?"
                        " Delectus error, beatae.", style: TextStyle(fontWeight: FontWeight.w400, fontSize: 14),),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
