import 'package:flutter/material.dart';

class RegisterScreen extends StatefulWidget {
  const RegisterScreen({super.key});

  @override
  State<RegisterScreen> createState() => _RegisterScreenState();
}

class _RegisterScreenState extends State<RegisterScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          "Register",
          style: TextStyle(fontWeight: FontWeight.w500, fontSize: 18),
        ),
      ),
      body:  Padding(
        padding: EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Create a New Account",
              style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                  color: Colors.pinkAccent),
            ),
            SizedBox(height: 10,),
            Text("Create an Account so you can manage your personal finances",style: TextStyle(
              fontWeight: FontWeight.w400,fontSize: 13
            ),),
            SizedBox(height: 60,),
            TextFormField(
              decoration: InputDecoration(
                  hintText: "Enter Phone Number",
                  filled: true,
                  fillColor: const Color(0XFFF3F3F3),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20))),
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
                  hintText: "Confirm Password",
                  filled: true,
                  fillColor: const Color(0XFFF3F3F3),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20))),
            ),
            SizedBox(height: 20,),
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
