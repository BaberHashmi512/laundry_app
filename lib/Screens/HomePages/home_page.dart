import 'package:flutter/material.dart';
import 'package:laundary_app/Widgets/home_screen_widgets/home_screen_list_tile.dart';
import 'package:laundary_app/Widgets/home_screen_widgets/home_screen_list_tile_two.dart';
import 'package:laundary_app/Widgets/home_screen_widgets/slack_widget.dart';

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
                    const SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: SlackWidget()
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
                    const HomeScreenListTileTwo(),
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
