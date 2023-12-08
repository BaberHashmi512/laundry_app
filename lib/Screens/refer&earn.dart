import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';
class ReferAndEarn extends StatefulWidget {
  const ReferAndEarn({super.key});

  @override
  State<ReferAndEarn> createState() => _ReferAndEarnState();
}

class _ReferAndEarnState extends State<ReferAndEarn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: true,
        centerTitle: true,
        title: Text("Refer & Earn",
        style: TextStyle(
          fontSize: 18,
          fontWeight: FontWeight.w500
        ),),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(30.0),
          child: Column(
            children: [
              Image.asset("assets/images/image.png"),
              SizedBox(height: 30,),
              Text("Refer & Earn a Free Wash",
              style: TextStyle(
                fontWeight: FontWeight.w500,
                fontSize: 16,
                color: Color(0XFF38106A)
              ),),
              SizedBox(height: 20,),
              Text("Lorem ipsum dolor sit amet, ."
                  "consectetur adipisicing elit, "
                  "sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
              style: TextStyle(
                fontSize: 13,
                fontWeight: FontWeight.w400,
                color: Color(0XFF595757)
              ),),
              SizedBox(height: 30,),
              Container(
                height: 54,
                width: 212,
                child: DottedBorder(
                    borderType: BorderType.RRect,
                    radius: Radius.circular(12),
                    padding: EdgeInsets.all(6),
                    color: Colors.black,
                    strokeWidth: 1,
                    child:  Center(
                      child: Text("A B C 1 2 3 4 5 6",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                        color: Color(0XFF38106A)
                      ),),
                    )),
              ),
              SizedBox(height: 40,),

              SizedBox(
                width: 90,
                height: 90,
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.pinkAccent,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(100))),
                    onPressed: () {
                    },
                    child: Icon(Icons.share,size: 46,color: Colors.white,),)
                ),
            ],
          ),
        ),
      ),
    );
  }
}
