import 'package:flutter/material.dart';
class FirstContainer extends StatefulWidget {
  const FirstContainer({super.key});

  @override
  State<FirstContainer> createState() => _FirstContainerState();
}

class _FirstContainerState extends State<FirstContainer> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 361,
      height: 130,
      decoration: const BoxDecoration(
        color: Color(0XFFF3F3F3),
        borderRadius: BorderRadius.vertical(
          top: Radius.circular(30.0),
          bottom: Radius.circular(30),
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Row(
          children: [
            Column(
              children: [
                Image.asset(
                  "assets/images/start.png",
                  width: 16,
                  height: 16,
                ),
                Image.asset(
                  "assets/images/Vector9.png",
                  width: 16,
                  height: 48,
                ),
                Image.asset(
                  "assets/images/add.png",
                  width: 24,
                  height: 24,
                )
              ],
            ),
            const SizedBox(
              width: 20,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    const Text(
                      "CT7B, The Sparks, Duong Noi, Ha Dong",
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          color: Color(0XFF38106A)),
                    ),
                    const SizedBox(width: 50,),
                    Image.asset("assets/images/27px.png")
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Image.asset(
                  "assets/images/Line17.png",
                  width: 270,
                  color: const Color(0XFFE9EBF0),
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  "CT7B, The Sparks, Duong Noi, Ha Dong",
                  style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                      color: Color(0XFF38106A)),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
