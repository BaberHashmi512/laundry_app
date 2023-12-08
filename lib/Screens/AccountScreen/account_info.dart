import 'package:flutter/material.dart';
import 'package:laundary_app/Widgets/ChangePasswordWidgets/bottom_container.dart';
import 'package:laundary_app/Widgets/setting_widgets/first_center.dart';

class AccountInfo extends StatefulWidget {
  const AccountInfo({super.key});

  @override
  State<AccountInfo> createState() => _AccountInfoState();
}

class _AccountInfoState extends State<AccountInfo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Account Info",
        style: TextStyle(
          fontSize: 18,
          fontWeight: FontWeight.w500
        ),),
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
                    Text("Full name"),
                    TextFormField(
                      decoration: InputDecoration(
                          focusedBorder: InputBorder.none,
                          hintText: "Please type your name",
                          filled: true,
                          fillColor: const Color(0XFFF3F3F3),
                          border: OutlineInputBorder(
                              borderSide: BorderSide.none,
                              borderRadius: BorderRadius.circular(20))),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text("Phone Number"),
                    TextFormField(
                      decoration: InputDecoration(
                          focusedBorder: InputBorder.none,
                          hintText: "Please type your Phone number",
                          filled: true,
                          fillColor: const Color(0XFFF3F3F3),
                          border: OutlineInputBorder(
                              borderSide: BorderSide.none,
                              borderRadius: BorderRadius.circular(20))),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text("Email"),
                    TextFormField(
                      decoration: InputDecoration(
                          focusedBorder: InputBorder.none,
                          hintText: "Please type Email",
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
