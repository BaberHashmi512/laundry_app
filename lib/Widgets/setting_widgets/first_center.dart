import 'package:flutter/material.dart';
class FirstCenter extends StatefulWidget {
  const FirstCenter({super.key});

  @override
  State<FirstCenter> createState() => _FirstCenterState();
}

class _FirstCenterState extends State<FirstCenter> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          CircleAvatar(
            backgroundImage: AssetImage("assets/images/Baber.jpg"),
            radius: 50,),
          SizedBox(height: 20,),
          Text("Uoc Nguyen",style: TextStyle(
              fontWeight: FontWeight.w500,
              fontSize: 16,
              color: Color(0XFF38106A)
          ),),
          SizedBox(height: 5,),
          Text("Ha Noi, Viet Nam",style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.w400
          ),)
        ],
      ),
    );
  }
}
