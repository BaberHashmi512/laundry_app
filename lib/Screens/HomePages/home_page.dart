import 'package:flutter/material.dart';
import 'package:laundary_app/Widgets/home_screen_widgets/home_screen_list_tile.dart';
import 'package:laundary_app/Widgets/home_screen_widgets/home_screen_list_tile_two.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              const HomeScreenListTile(),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    TextFormField(
                      decoration: InputDecoration(
                          prefixIcon: const Icon(Icons.search),
                          focusedBorder: InputBorder.none,
                          hintText: "Search Services",
                          filled: true,
                          fillColor: const Color(0XFFF3F3F3),
                          border: OutlineInputBorder(
                              borderSide: BorderSide.none,
                              borderRadius: BorderRadius.circular(10))),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    const Text(
                      " Services",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        color: Color(0XFF38106A),
                      ),
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Stack(
                        children: [
                          Container(
                            height: 100,
                            width: 130,
                            child: Image.asset("assets/images/washing-machine.png",height: 36,width: 36,),
                          ),
                          Container(
                            height: 100,
                            width: 100,
                            child: Align(
                                alignment: Alignment.centerRight,
                                child: Image.asset("assets/images/Ellipse16.png",width: 32,height: 32,)),
                          ),
                          Text("Wash",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 14),),
                        ],
                      ),
                    ),
                    Image.asset(
                      "assets/images/Banner.png",
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Text(
                      "Last Orders",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        color: Color(0XFF38106A),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const HomeScreenListTileTwo()
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
