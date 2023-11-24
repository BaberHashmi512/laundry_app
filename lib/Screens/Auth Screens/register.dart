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
      body: const Padding(
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
            ),)
          ],
        ),
      ),
    );
  }
}
