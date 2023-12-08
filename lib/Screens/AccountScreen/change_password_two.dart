import 'package:flutter/material.dart';
import 'package:laundary_app/Widgets/ChangePasswordWidgets/bottom_container.dart';
import 'package:laundary_app/Widgets/setting_widgets/first_center.dart';

class ChangePasswordTwo extends StatefulWidget {
  const ChangePasswordTwo({super.key});

  @override
  State<ChangePasswordTwo> createState() => _ChangePasswordTwoState();
}

class _ChangePasswordTwoState extends State<ChangePasswordTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Change Password",
          style: TextStyle(fontWeight: FontWeight.w500, fontSize: 18),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              const FirstCenter(),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Old Password"),
                    TextFormField(
                      decoration: InputDecoration(
                          focusedBorder: InputBorder.none,
                          hintText: "Old Password",
                          filled: true,
                          fillColor: const Color(0XFFF3F3F3),
                          border: OutlineInputBorder(
                              borderSide: BorderSide.none,
                              borderRadius: BorderRadius.circular(20))),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text("New Password"),
                    TextFormField(
                      decoration: InputDecoration(
                          focusedBorder: InputBorder.none,
                          hintText: "New Password",
                          filled: true,
                          fillColor: const Color(0XFFF3F3F3),
                          border: OutlineInputBorder(
                              borderSide: BorderSide.none,
                              borderRadius: BorderRadius.circular(20))),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text("Confirm Password"),
                    TextFormField(
                      decoration: InputDecoration(
                          focusedBorder: InputBorder.none,
                          hintText: "Confirm Password",
                          filled: true,
                          fillColor: const Color(0XFFF3F3F3),
                          border: OutlineInputBorder(
                              borderSide: BorderSide.none,
                              borderRadius: BorderRadius.circular(20))),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomContainer(),
    );
  }
}
