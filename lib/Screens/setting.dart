import 'package:flutter/material.dart';
import 'package:laundary_app/Widgets/setting_widgets/first_center.dart';
import 'package:laundary_app/Widgets/setting_widgets/second_row.dart';
import 'package:laundary_app/Widgets/setting_widgets/setting_first_container.dart';
import 'package:laundary_app/Widgets/setting_widgets/setting_second_container.dart';

class Settings extends StatefulWidget {
  const Settings({super.key});

  @override
  State<Settings> createState() => _SettingsState();
}

class _SettingsState extends State<Settings> {
  double _progress = 0.4;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: true,
        centerTitle: true,
        title: const Text("Settings", style: TextStyle(
          fontSize: 18,
          fontWeight: FontWeight.w500
        ),),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            const FirstCenter(),
            const FirstRow(),
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Container(
                width: 350,
                height: 8,
                child: LinearProgressIndicator(
                  borderRadius: BorderRadius.circular(20),
                  color: const Color(0XFFED5050),
                  value: _progress,
                ),
              ),
            ),
            const SizedBox(height: 20,),
            const SettingFirstContainer(),
            const SizedBox(height: 20,),
            const Text("Others",
            style: TextStyle(
              fontWeight: FontWeight.w500,
              fontSize: 16,
              color: Color(0XFF38106A)
            ),),
            const SizedBox(height: 20,),
            const SettingSecondContainer(),
            const SizedBox(height: 20,),
            const Text("Logout",
            style: TextStyle(
              fontWeight: FontWeight.w400,
              fontSize: 16
            ),)
          ],
        ),
      ),
    );
  }
}
