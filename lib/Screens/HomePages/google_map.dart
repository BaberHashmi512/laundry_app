import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:laundary_app/Screens/HomePages/oder_detail.dart';
import 'package:laundary_app/Widgets/LocationScreenWidget/first_container.dart';
import 'package:laundary_app/Widgets/LocationScreenWidget/second_row.dart';

class Locator extends StatefulWidget {
  const Locator({super.key});

  @override
  State<Locator> createState() => _LocatorState();
}

class _LocatorState extends State<Locator> {
  late GoogleMapController googleMapController;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: const [
          Icon(Icons.map_outlined),
        ],
      ),
      body:   Padding(
        padding: EdgeInsets.all(20.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              FirstContainer(),
              SizedBox(
                height: 20,
              ),
               Row(
            children: [
              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (ctx)=> OrderDetail()));
                },
                child: Container(
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
          ),
              SizedBox(height: 20,),
              Container(
                height: 500,
                width: double.infinity,
                color: Colors.grey,
                child: GoogleMap(
                  onMapCreated: (GoogleMapController controller) {
                    googleMapController = controller;
                  },
                  initialCameraPosition: const CameraPosition(
                    target: LatLng(30.157457, 71.524918),
                    zoom: 14.4746,
                  ),
                  myLocationButtonEnabled: true,
                  compassEnabled: true,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
