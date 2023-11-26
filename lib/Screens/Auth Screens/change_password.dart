import 'package:flutter/material.dart';

class ChangePassword extends StatefulWidget {
  const ChangePassword({Key? key}) : super(key: key);

  @override
  State<ChangePassword> createState() => _ChangePasswordState();
}

class _ChangePasswordState extends State<ChangePassword> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Register",
          style: TextStyle(fontWeight: FontWeight.w500, fontSize: 18),
        ),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 100,),
            Text(
              "Change Password",
              style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 18,
                  color: Colors.pinkAccent),
            ),
            SizedBox(height: 10,),
            Text(
              "Lorem Ipsum, dolor slt consectetur adipisicing elit",
              style: TextStyle(fontWeight: FontWeight.w400, fontSize: 13),
            ),
            SizedBox(height: 20,),
            TextFormField(
              decoration: InputDecoration(
                  hintText: "Password",
                  filled: true,
                  fillColor: const Color(0XFFF3F3F3),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20))),
            ),
            SizedBox(height: 20,),
            TextFormField(
              decoration: InputDecoration(
                  hintText: "Confirm password",
                  filled: true,
                  fillColor: const Color(0XFFF3F3F3),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20))),
            ),
            SizedBox(height: 30,),
            SizedBox(
              width: 360,
              height: 42,
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.pinkAccent,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10))),
                  onPressed: () {},
                  child: Text("Register", style: TextStyle(color: Colors.white),)
              ),
            ),
          ],
        ),
      ),
    );
  }
}
