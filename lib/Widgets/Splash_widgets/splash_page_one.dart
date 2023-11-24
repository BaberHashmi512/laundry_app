import 'package:flutter/material.dart';

class SplashPageOne extends StatefulWidget {
  const SplashPageOne({super.key});

  @override
  State<SplashPageOne> createState() => _SplashPageOneState();
}

class _SplashPageOneState extends State<SplashPageOne> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 150,),
              Image.asset(
                "assets/images/logo1p1.png",
                height: 32.31,
                width: 132,
              ),
              SizedBox(height: 30,),
              Image.asset(
                "assets/images/Frame.p1.png",
                height: 189,
                width: 191,
              ),
              SizedBox(height: 40,),
              const Text(
                "Perfect Equipment",
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
