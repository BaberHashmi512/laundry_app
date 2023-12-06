import 'package:flutter/material.dart';

class ThirdColumn extends StatefulWidget {
  const ThirdColumn({super.key});

  @override
  State<ThirdColumn> createState() => _ThirdColumnState();
}

class _ThirdColumnState extends State<ThirdColumn> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            "CT7B Sparks",
            style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
          ),
          const Text(
            "Le Trong Tan, Duong Noi, Ha Dong",
            style: TextStyle(
                fontSize: 12, fontWeight: FontWeight.w400, color: Colors.grey),
          ),
          const SizedBox(
            height: 10,
          ),
          Image.asset("assets/images/Line9.png"),
          const SizedBox(
            height: 10,
          ),
          const Text(
            "Phung Khoang Church",
            style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
          ),
          const Text(
            "No. 12, Phung Khoang, Trung Van, Tu Liem, Ha Noi",
            style: TextStyle(
                fontSize: 12, fontWeight: FontWeight.w400, color: Colors.grey),
          ),
          const SizedBox(
            height: 10,
          ),
          Image.asset("assets/images/Line9.png"),
          const SizedBox(
            height: 10,
          ),
          const Text(
            "Ninh Giang",
            style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
          ),
          const Text(
            "Ninh Giang, Hai Duong, Viet Nam",
            style: TextStyle(
                fontSize: 12, fontWeight: FontWeight.w400, color: Colors.grey),
          ),
          const SizedBox(
            height: 10,
          ),
          Image.asset("assets/images/Line9.png"),
          const SizedBox(
            height: 10,
          ),
          const Text(
            "K3 Hospital",
            style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
          ),
          const Text(
            "30, Cau Buou, Tan Trieu, Thanh Tri, Ha Noi",
            style: TextStyle(
                fontSize: 12, fontWeight: FontWeight.w400, color: Colors.grey),
          ),
          const SizedBox(
            height: 10,
          ),
          Image.asset("assets/images/Line9.png"),
          const SizedBox(
            height: 10,
          ),
          const Text(
            "270 Nguyen Hoang Str",
            style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
          ),
          const Text(
            "270 Nguyen Hoang, My Dinh, Nam Tu Liem, Ha Noi",
            style: TextStyle(
                fontSize: 12, fontWeight: FontWeight.w400, color: Colors.grey),
          ),
          const SizedBox(
            height: 10,
          ),
          Image.asset("assets/images/Line9.png"),
          const SizedBox(
            height: 10,
          ),
          const Text(
            "Apartment CT7B",
            style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
          ),
          const Text(
            "Phuc La, Ha Dong , Ha Noi",
            style: TextStyle(
                fontSize: 12, fontWeight: FontWeight.w400, color: Colors.grey),
          ),
          const SizedBox(
            height: 10,
          ),
          Image.asset("assets/images/Line9.png"),
          const SizedBox(
            height: 10,
          ),
          const Text(
            "Nha Tho Lon Ha Noi",
            style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
          ),
          const Text(
            "Ly Quoc Su, Hang Trong, Ha Noi",
            style: TextStyle(
                fontSize: 12, fontWeight: FontWeight.w400, color: Colors.grey),
          ),
          const SizedBox(
            height: 10,
          ),
          Image.asset("assets/images/Line9.png"),
          const SizedBox(
            height: 10,
          ),
          const Text(
            "Vinmart",
            style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
          ),
          const Text(
            "32 str, Tan Tay Do, Dang Phuong, Ha Noi",
            style: TextStyle(
                fontSize: 12, fontWeight: FontWeight.w400, color: Colors.grey),
          ),
          const SizedBox(
            height: 10,
          ),
        ],
      ),
    );
  }
}
