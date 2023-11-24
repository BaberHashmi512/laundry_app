import 'package:flutter/material.dart';

class SplashPageThree extends StatefulWidget {
  const SplashPageThree({super.key});

  @override
  State<SplashPageThree> createState() => _SplashPageThreeState();
}

class _SplashPageThreeState extends State<SplashPageThree> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(height: 150,),
              Image.asset(
                "assets/images/logo1p1.png",
                height: 32.31,
                width: 132,
              ),
              SizedBox(height: 30,),
              Image.asset(
                "assets/images/Frame.p3.png",
                height: 188,
                width: 185,
              ),
              SizedBox(height: 40,),
              const Text(
                "Professional Walk",
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
    );
  }
}
