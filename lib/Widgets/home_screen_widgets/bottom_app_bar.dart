import 'package:flutter/material.dart';

class BottomAppBarWidget extends StatefulWidget {
  const BottomAppBarWidget({super.key});

  @override
  State<BottomAppBarWidget> createState() => _BottomAppBarWidgetState();
}

class _BottomAppBarWidgetState extends State<BottomAppBarWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      height: 80,
      decoration: const BoxDecoration(
          color: Color(0XFFC3C8D2),
          borderRadius:
          BorderRadius.vertical(top: Radius.circular(30.0))),
      child: SizedBox(
        width: 5,
        child: ElevatedButton(
            onPressed: (){}, child: Text("Confirm Order")),
      ),
    );
  }
}
