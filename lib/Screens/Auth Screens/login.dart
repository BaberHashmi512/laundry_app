import 'package:flutter/material.dart';
import 'package:laundary_app/Screens/Auth%20Screens/forgot_password.dart';
import 'package:laundary_app/Screens/Auth%20Screens/otp.dart';
import 'package:laundary_app/Screens/Auth%20Screens/register.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: SingleChildScrollView(
            child: Column(
              children: [
                const SizedBox(
                  height: 170,
                ),
                Image.asset(
                  "assets/images/logo1p1.png",
                  height: 42.28,
                  width: 171.28,
                ),
                const SizedBox(
                  height: 30,
                ),
                TextFormField(
                  decoration: InputDecoration(
                    hintText: "Phone Number",
                    filled: true,
                    fillColor: const Color(0XFFF3F3F3),
                    border: OutlineInputBorder(
                        borderSide: const BorderSide(color: Colors.white),
                        borderRadius: BorderRadius.circular(15)),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                TextFormField(
                  decoration: InputDecoration(
                      hintText: "Password",
                      filled: true,
                      fillColor: const Color(0XFFF3F3F3),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20))),
                ),
                const SizedBox(
                  height: 10,
                ),
                 Align(
                  alignment: Alignment.bottomRight,
                  child: GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> ForgotPassword()));
                    },
                    child: Text(
                      "Forgot Password?",
                      style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 14,
                          color: Colors.pinkAccent),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    const SizedBox(
                      width: 30,
                    ),
                    SizedBox(
                      width: 260,
                      height: 42,
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.pinkAccent,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10))),
                        onPressed: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context)=> const OTPScreen()));
                        },
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Login",
                              style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 14,
                                  color: Colors.white),
                            ),
                            Icon(
                              Icons.arrow_forward,
                              color: Colors.white,
                              size: 20,
                            )
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Image.asset(
                      "assets/images/touch.png",
                      height: 43,
                      width: 43,
                    )
                  ],
                ),
                const SizedBox(
                  height: 50,
                ),
                const Text(
                  "You can also login with",
                  style: TextStyle(fontSize: 14, fontWeight: FontWeight.w400),
                ),
                const SizedBox(
                  height: 20,
                ),
                Image.asset(
                  "assets/images/OpenId Group.png",
                  width: 112,
                  height: 48,
                ),
                const SizedBox(
                  height: 60,
                ),
                 Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 60),
                    child: Row(
                      children: [
                        const Text(
                          "Don't have an account? ",
                          style: TextStyle(
                              fontSize: 14, fontWeight: FontWeight.w400),
                        ),
                        GestureDetector(
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (ctx)=> const RegisterScreen()));
                          },
                          child: const Text(
                            "Sign up now",
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                                color: Colors.pinkAccent),
                          ),
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
