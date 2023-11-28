import 'package:flutter/material.dart';

class SlackWidget extends StatefulWidget {
  const SlackWidget({super.key});

  @override
  State<SlackWidget> createState() => _SlackWidgetState();
}

class _SlackWidgetState extends State<SlackWidget> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Stack(
          alignment: Alignment.centerRight,
          children: [
            Container(
              alignment: Alignment.bottomCenter,
              margin: const EdgeInsets.only(left: 10),
              width: 85,
              height: 84,
              decoration: ShapeDecoration(
                  shadows: [
                    BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 0,
                        blurRadius: 8,
                        offset: const Offset(0, 3)
                    ),
                  ],
                  color: const Color(0XFFE8E8E8),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10))),
              child: const Padding(
                padding: EdgeInsets.only(right: 8),
                child: Text("Wash", style: TextStyle(fontSize: 14, fontWeight: FontWeight.w400),),
              ),
            ),
            Container(
              alignment: Alignment.center,
              height: 170,
              width: 100,
              child: Image.asset("assets/images/washing-machine.png",height: 36,width: 36,),
            ),
            Container(
              height: 170,
              width: 70,
              child: Image.asset("assets/images/Ellipse16.png",width: 32,height: 32,),
            ),
          ],
        ),
        Stack(
          alignment: Alignment.centerRight,
          children: [
            Container(
              alignment: Alignment.bottomCenter,
              margin: const EdgeInsets.only(left: 10),
              width: 85,
              height: 84,
              decoration: ShapeDecoration(
                  shadows: [
                    BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 0,
                        blurRadius: 8,
                        offset: const Offset(0, 3)
                    ),
                  ],
                  color: const Color(0XFFE8E8E8),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10))),
              child: const Padding(
                padding: EdgeInsets.only(right: 10),
                child: Text("Fold", style: TextStyle(fontSize: 14, fontWeight: FontWeight.w400),),
              ),
            ),
            Container(
              alignment: Alignment.center,
              height: 170,
              width: 100,
              child: Image.asset("assets/images/laundry1.png",height: 38,width: 38,),
            ),
            Container(
              height: 170,
              width: 70,
              child: Image.asset("assets/images/circle2.png",width: 32,height: 32,),
            ),
          ],
        ),
        Stack(
          alignment: Alignment.centerRight,
          children: [
            Container(
              alignment: Alignment.bottomCenter,
              margin: const EdgeInsets.only(left: 10),
              width: 85,
              height: 84,
              decoration: ShapeDecoration(
                  shadows: [
                    BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 0,
                        blurRadius: 8,
                        offset: const Offset(0, 3)
                    ),
                  ],
                  color: const Color(0XFFE8E8E8),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10))),
              child: const Padding(
                padding: EdgeInsets.only(right: 12),
                child: Text("Iron", style: TextStyle(fontSize: 14, fontWeight: FontWeight.w400),),
              ),
            ),
            Container(
              alignment: Alignment.center,
              height: 170,
              width: 100,
              child: Image.asset("assets/images/iron.png",height: 38,width: 38,),
            ),
            Container(
              height: 170,
              width: 70,
              child: Image.asset("assets/images/browncircle.png",width: 32,height: 32,),
            ),
          ],
        ),
        Stack(
          alignment: Alignment.centerRight,
          children: [
            Container(
              alignment: Alignment.bottomCenter,
              margin: const EdgeInsets.only(left: 10),
              width: 85,
              height: 84,
              decoration: ShapeDecoration(
                  shadows: [
                    BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 0,
                        blurRadius: 8,
                        offset: const Offset(0, 3)
                    ),
                  ],
                  color: const Color(0XFFE8E8E8),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10))),
              child: const Padding(
                padding: EdgeInsets.only(right: 12),
                child: Text("Dry", style: TextStyle(fontSize: 14, fontWeight: FontWeight.w400),),
              ),
            ),
            Container(
              alignment: Alignment.center,
              height: 170,
              width: 100,
              child: Image.asset("assets/images/shirt.png",height: 38,width: 38,),
            ),
            Container(
              height: 170,
              width: 70,
              child: Image.asset("assets/images/circle2.png",width: 32,height: 32,),
            ),
          ],
        ),

      ],
    );
  }
}
