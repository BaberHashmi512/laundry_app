import 'package:flutter/material.dart';

class PayPalWidget extends StatefulWidget {
  const PayPalWidget({super.key});

  @override
  State<PayPalWidget> createState() => _PayPalWidgetState();
}

class _PayPalWidgetState extends State<PayPalWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 270,
      decoration: const BoxDecoration(
          color: Color(0XFFC3C8D2),
          borderRadius:
          BorderRadius.vertical(top: Radius.circular(30.0))),
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                const Text("Add PayPal",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  color: Color(0XFF38106A)
                ),),
                const Spacer(),
                Image.asset("assets/images/27px.png",color: Colors.black,width: 24,height: 24,)
              ],
            ),
            const SizedBox(height: 20,),
            const Text("Email Address",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 14),),
            const SizedBox(height: 10,),
            TextFormField(
              decoration: InputDecoration(
                  focusedBorder: InputBorder.none,
                  hintText: "Please type email",
                  filled: true,
                  fillColor: const Color(0XFFF3F3F3),
                  border: OutlineInputBorder(
                      borderSide: BorderSide.none,
                      borderRadius: BorderRadius.circular(20))),
            ),
            const Spacer(),
            Padding(
              padding: const EdgeInsets.all(10),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.pinkAccent,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10))),
                onPressed: () {

                },
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Save & Continue",
                      style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 16,
                          color: Colors.white),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
