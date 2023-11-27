import 'package:flutter/material.dart';
import 'package:laundary_app/Screens/HomePages/home_page.dart';
import 'package:pin_code_fields/pin_code_fields.dart';
import 'package:pinput/pinput.dart';

class OTPScreen extends StatefulWidget {
  const OTPScreen({super.key});

  @override
  State<OTPScreen> createState() => _OTPScreenState();
}

class _OTPScreenState extends State<OTPScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          "Verification Code",
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 170,),
            const Text(
              "OTP",
              style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 18,
                  color: Colors.pinkAccent),
            ),
            const SizedBox(height: 10,),
            const Text(
              "OTP has sent to your registered mobile number, please verify",
              style: TextStyle(fontSize: 13, fontWeight: FontWeight.w400),
            ),
            const SizedBox(height: 30,),
            const Pinput(
              length: 6,
            ),
            const SizedBox(
              height: 10,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 70),
              child: Row(
                children: [
                  Text(
                    "Don't receive OPT ? ",
                    style: TextStyle(fontWeight: FontWeight.w400, fontSize: 14),
                  ),
                  Text(
                    "Send again",
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        color: Colors.pinkAccent),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 30,),
            SizedBox(
              width: 360,
              height: 42,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.pinkAccent,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10))),
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> HomePage()));
                },
                child: const Text("Verify", style: TextStyle(color: Colors.white),)
              ),
            ),
          ],
        ),
      ),
    );
  }
}
