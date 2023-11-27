import 'package:flutter/material.dart';
import 'package:laundary_app/Screens/HomePages/home_page.dart';

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
            const Text(
              "Create a New Account",
              style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                  color: Colors.pinkAccent),
            ),
            SizedBox(height: 10,),
            const Text("Create an Account so you can manage your personal finances",style: TextStyle(
              fontWeight: FontWeight.w400,fontSize: 13
            ),),
            SizedBox(height: 60,),
            TextFormField(
              decoration: InputDecoration(
                focusedBorder: InputBorder.none,
                  hintText: "Enter Phone Number",
                  filled: true,
                  fillColor: const Color(0XFFF3F3F3),
                  border: OutlineInputBorder(
                    borderSide: BorderSide.none,
                      borderRadius: BorderRadius.circular(20))),
            ),
            SizedBox(height: 20,),
            TextFormField(
              decoration: InputDecoration(
                focusedBorder: InputBorder.none,
                  hintText: "Password",
                  filled: true,
                  fillColor: const Color(0XFFF3F3F3),
                  border: OutlineInputBorder(
                    borderSide: BorderSide.none,
                      borderRadius: BorderRadius.circular(20))),
            ),
            const SizedBox(height: 20,),
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
            const SizedBox(height: 20,),
            SizedBox(
              width: 360,
              height: 42,
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.pinkAccent,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10))),
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context)=> const HomePage()));
                  },
                  child: const Text("Register", style: TextStyle(color: Colors.white),)
              ),
            ),
          ],
        ),
      ),
    );
  }
}
