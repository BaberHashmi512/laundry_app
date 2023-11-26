import 'package:flutter/material.dart';
import 'package:laundary_app/Screens/Auth%20Screens/change_password.dart';

class ForgotPassword extends StatefulWidget {
  const ForgotPassword({Key? key}) : super(key: key);

  @override
  State<ForgotPassword> createState() => _ForgotPasswordState();
}

class _ForgotPasswordState extends State<ForgotPassword> {
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
              "Forgot Password",
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
                  hintText: "Enter Email",
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
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (ctx)=> ChangePassword()));
                  },
                  child: Text("Register", style: TextStyle(color: Colors.white),)
              ),
            ),
          ],
        ),
      ),
    );
  }
}
