import 'package:flutter/material.dart';
class SecondRow extends StatefulWidget {
  const SecondRow({super.key});

  @override
  State<SecondRow> createState() => _SecondRowState();
}

class _SecondRowState extends State<SecondRow> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          height: 50,
          width: 175,
          decoration:  BoxDecoration(
              border: Border.all(color: Colors.pinkAccent),
              borderRadius: const BorderRadius.vertical(
                  top: Radius.circular(10.0),
                  bottom: Radius.circular(10.0))),
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              children: [
                const Icon(
                  Icons.home_outlined,
                  color: Colors.pinkAccent,
                ),
                const SizedBox(width: 35,),
                const Text(
                  "Home",
                  style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 14,
                      color: Colors.pinkAccent),
                ),
                const Spacer(),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.pinkAccent,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: const Icon(
                    Icons.done,
                    size: 14,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
        ),
        const Spacer(),
        Container(
          height: 50,
          width: 175,
          decoration:  BoxDecoration(
              border: Border.all(color: Colors.grey),
              borderRadius: const BorderRadius.vertical(
                  top: Radius.circular(10.0),
                  bottom: Radius.circular(10.0))),
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              children: [
                Image.asset("assets/images/28px.png"),
                const SizedBox(width: 35,),
                const Text(
                  "Work",
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontSize: 14,),
                ),
              ],
            ),
          ),
        )
      ],
    );
  }
}
