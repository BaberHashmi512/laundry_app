import 'package:flutter/material.dart';

class FirstRow extends StatefulWidget {
  const FirstRow({super.key});

  @override
  State<FirstRow> createState() => _FirstRowState();
}

class _FirstRowState extends State<FirstRow> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Image.asset("assets/images/medal1.png"),
        Text("Gold member",
          style: TextStyle(
              fontWeight: FontWeight.w400,
              fontSize: 12
          ),),
        Spacer(),
        Text("10 points",
          style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.w400,
              color: Colors.grey
          ),),
        SizedBox(height: 10,),
      ],
    );
  }
}
