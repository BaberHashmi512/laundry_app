import 'package:flutter/material.dart';

class VisaMasterWidget extends StatefulWidget {
  const VisaMasterWidget({super.key});

  @override
  State<VisaMasterWidget> createState() => _VisaMasterWidgetState();
}

class _VisaMasterWidgetState extends State<VisaMasterWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 410,
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
                const Text("Add Visa/Master Card",
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      color: Color(0XFF38106A)
                  ),),
                const Spacer(),
                Image.asset("assets/images/27px.png",color: Colors.black,width: 24,height: 24,)
              ],
            ),
            const SizedBox(height: 15,),
            const Text("Card Number", style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w400,
              color: Colors.black
            ),),
            const SizedBox(height: 10,),
            TextFormField(
              decoration: InputDecoration(
                prefixIcon: Padding(padding: const EdgeInsets.all(10),
                child: Image.asset("assets/images/cardnumber.png",width: 20,height: 15,),
                ),
                  focusedBorder: InputBorder.none,
                  hintText: "Card number",
                  filled: true,
                  fillColor: const Color(0XFFF3F3F3),
                  border: OutlineInputBorder(
                      borderSide: BorderSide.none,
                      borderRadius: BorderRadius.circular(20))),
            ),
            const SizedBox(height: 10,),
            const Row(
              children: [
                Text("Card Number", style: TextStyle(fontWeight: FontWeight.w400,fontSize: 14),),
                SizedBox(width: 10,),
                Text("(Month-year)",style: TextStyle(fontSize: 12, fontWeight: FontWeight.w400),),
                Spacer(),
                Padding(
                  padding: EdgeInsets.only(right: 30),
                  child: Text("Card Code", style: TextStyle(fontWeight: FontWeight.w400,fontSize: 14),),
                )
              ],
            ),
            const SizedBox(height: 5,),
            Row(
              children: [
               SizedBox(
                 height: 40,
                 width: 110,
                 child: TextFormField(
                   decoration: InputDecoration(
                       suffixIcon: const Icon(Icons.arrow_drop_down, ),
                       focusedBorder: InputBorder.none,
                       hintText: "mm",
                       hintStyle: const TextStyle(
                         color: Colors.grey
                       ),
                       filled: true,
                       fillColor: const Color(0XFFF3F3F3),
                       border: OutlineInputBorder(
                           borderSide: BorderSide.none,
                           borderRadius: BorderRadius.circular(10))),
                 ),
               ),
                const SizedBox(width: 10,),
                SizedBox(
                  height: 40,
                  width: 110,
                  child: TextFormField(
                    decoration: InputDecoration(
                        suffixIcon: const Icon(Icons.arrow_drop_down, ),
                        focusedBorder: InputBorder.none,
                        hintText: "yyyy",
                        hintStyle: const TextStyle(
                            color: Colors.grey
                        ),
                        filled: true,
                        fillColor: const Color(0XFFF3F3F3),
                        border: OutlineInputBorder(
                            borderSide: BorderSide.none,
                            borderRadius: BorderRadius.circular(10))),
                  ),
                ),
                const Spacer(),
                Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: SizedBox(
                    height: 40,
                    width: 110,
                    child: TextFormField(
                      decoration: InputDecoration(
                          focusedBorder: InputBorder.none,
                          hintText: "CVC",
                          hintStyle: const TextStyle(
                              color: Colors.grey
                          ),
                          filled: true,
                          fillColor: const Color(0XFFF3F3F3),
                          border: OutlineInputBorder(
                              borderSide: BorderSide.none,
                              borderRadius: BorderRadius.circular(10))),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 10,),
            const Text("Name on Card", style: TextStyle(fontSize: 14, fontWeight: FontWeight.w400),),
            const SizedBox(height: 10,),
            TextFormField(
              decoration: InputDecoration(
                  focusedBorder: InputBorder.none,
                  hintText: "Please your name on Card",
                  filled: true,
                  fillColor: const Color(0XFFF3F3F3),
                  border: OutlineInputBorder(
                      borderSide: BorderSide.none,
                      borderRadius: BorderRadius.circular(20))),
            ),
            Spacer(),
            Padding(
              padding: const EdgeInsets.all(5),
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
