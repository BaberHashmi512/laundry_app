import 'package:flutter/material.dart';
import 'package:laundary_app/Screens/HomePages/google_map.dart';
import 'package:laundary_app/Widgets/LocationScreenWidget/first_container.dart';
import 'package:laundary_app/Widgets/LocationScreenWidget/second_row.dart';
import 'package:laundary_app/Widgets/LocationScreenWidget/third_column.dart';

class LocationScreen extends StatefulWidget {
  const LocationScreen({super.key});

  @override
  State<LocationScreen> createState() => _LocationScreenState();
}

class _LocationScreenState extends State<LocationScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: const [
          Icon(Icons.map_outlined),
        ],
      ),
      body:  Padding(
        padding: EdgeInsets.all(20.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              FirstContainer(),
              SizedBox(
                height: 20,
              ),
              SecondRow(),
              SizedBox(
                height: 20,
              ),
              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (ctx)=> Locator()));
                },
                  child: ThirdColumn())
            ],
          ),
        ),
      ),
    );
  }
}
