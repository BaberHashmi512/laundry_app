import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
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
              SecondRow(),
              SizedBox(
                height: 20,
              ),
              GoogleMap(
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
            ],
          ),
        ),
      ),
    );
  }
}
