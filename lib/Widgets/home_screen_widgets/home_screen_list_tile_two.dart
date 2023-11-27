import 'package:flutter/material.dart';

class HomeScreenListTileTwo extends StatefulWidget {
  const HomeScreenListTileTwo({super.key});

  @override
  State<HomeScreenListTileTwo> createState() => _HomeScreenListTileTwoState();
}

class _HomeScreenListTileTwoState extends State<HomeScreenListTileTwo> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ListTile(
          leading: Image.asset("assets/images/time-left.png",height: 31,width: 31,),
          title: const Row(
            children: [
              Text(
                "Order #123",
                style: TextStyle(
                    fontWeight: FontWeight.w400, fontSize: 18),
              ),
              SizedBox(
                  height: 15,
                  width: 100,
                  child: Text(
                    "(2 bags)",
                    style:
                    TextStyle(color: Colors.grey, fontSize: 12),
                  ))
            ],
          ),
          subtitle: Row(
            children: [
              const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "10:00",
                    style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 14,
                        color: Color(0XFF38106A)),
                  ),
                  Text(
                    "Thu, 1 Apr",
                    style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        color: Colors.grey),
                  ),
                ],
              ),
              Row(
                children: [
                  const Icon(
                    Icons.circle_outlined,
                    size: 7,
                    color: Colors.pinkAccent,
                  ),
                  Image.asset(
                    "assets/images/Line4.png",
                    color: Colors.grey,
                  ),
                  const Icon(
                    Icons.circle,
                    size: 7,
                    color: Colors.pinkAccent,
                  )
                ],
              ),
              const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "20:00",
                    style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 14,
                        color: Color(0XFF38106A)),
                  ),
                  Text(
                    "Thu, 1 Apr",
                    style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        color: Colors.grey),
                  ),
                ],
              ),
            ],
          ),
          trailing: const Text(
            "\$60.23",
            style: TextStyle(
                fontWeight: FontWeight.w500, fontSize: 14,
                color: Colors.pinkAccent),
          ),
        ),
        const SizedBox(height: 10,),
        ListTile(
          leading: Image.asset("assets/images/delivery-box2.png",height: 36,width: 36,),
          title: const Row(
            children: [
              Text(
                "Order #123",
                style: TextStyle(
                    fontWeight: FontWeight.w400, fontSize: 18),
              ),
              SizedBox(
                  height: 15,
                  width: 100,
                  child: Text(
                    "(2 bags)",
                    style:
                    TextStyle(color: Colors.grey, fontSize: 12),
                  ))
            ],
          ),
          subtitle: Row(
            children: [
              const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "10:00",
                    style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 14,
                        color: Color(0XFF38106A)),
                  ),
                  Text(
                    "Thu, 1 Apr",
                    style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        color: Colors.grey),
                  ),
                ],
              ),
              Row(
                children: [
                  const Icon(
                    Icons.circle_outlined,
                    size: 7,
                    color: Colors.pinkAccent,
                  ),
                  Image.asset(
                    "assets/images/Line4.png",
                    color: Colors.grey,
                  ),
                  const Icon(
                    Icons.circle,
                    size: 7,
                    color: Colors.pinkAccent,
                  )
                ],
              ),
              const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "20:00",
                    style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 14,
                        color: Color(0XFF38106A)),
                  ),
                  Text(
                    "Thu, 1 Apr",
                    style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        color: Colors.grey),
                  ),
                ],
              ),
            ],
          ),
          trailing: const Text(
            "\$60.23",
            style: TextStyle(
                fontWeight: FontWeight.w500, fontSize: 14,
                color: Colors.pinkAccent),
          ),
        ),
        const SizedBox(height: 10,),
        ListTile(
          leading: Image.asset("assets/images/delivery-box1.png",height: 30,width: 30,),
          title: const Row(
            children: [
              Text(
                "Order #123",
                style: TextStyle(
                    fontWeight: FontWeight.w400, fontSize: 18),
              ),
              SizedBox(
                  height: 15,
                  width: 100,
                  child: Text(
                    "(2 bags)",
                    style:
                    TextStyle(color: Colors.grey, fontSize: 12),
                  ))
            ],
          ),
          subtitle: Row(
            children: [
              const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "10:00",
                    style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 14,
                        color: Color(0XFF38106A)),
                  ),
                  Text(
                    "Thu, 1 Apr",
                    style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        color: Colors.grey),
                  ),
                ],
              ),
              Row(
                children: [
                  const Icon(
                    Icons.circle_outlined,
                    size: 7,
                    color: Colors.pinkAccent,
                  ),
                  Image.asset(
                    "assets/images/Line4.png",
                    color: Colors.grey,
                  ),
                  const Icon(
                    Icons.circle,
                    size: 7,
                    color: Colors.pinkAccent,
                  )
                ],
              ),
              const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "20:00",
                    style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 14,
                        color: Color(0XFF38106A)),
                  ),
                  Text(
                    "Thu, 1 Apr",
                    style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        color: Colors.grey),
                  ),
                ],
              ),
            ],
          ),
          trailing: const Text(
            "\$60.23",
            style: TextStyle(
                fontWeight: FontWeight.w500, fontSize: 14,
                color: Colors.pinkAccent),
          ),
        ),
      ],
    );
  }
}
