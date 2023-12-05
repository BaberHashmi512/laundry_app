import 'package:flutter/material.dart';
import 'package:laundary_app/Widgets/AddPayPalWidgets/add_visa_master_card_widget.dart';
import 'package:laundary_app/Widgets/AddPayPalWidgets/pay_pal_widget.dart';
import 'package:laundary_app/Widgets/home_screen_widgets/bottom_app_bar.dart';

class AddVisaMasterCard extends StatefulWidget {
  const AddVisaMasterCard({super.key});

  @override
  State<AddVisaMasterCard> createState() => _AddVisaMasterCardState();
}

class _AddVisaMasterCardState extends State<AddVisaMasterCard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // bottomNavigationBar: BottomAppBarWidget(),
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          "Schedule A Pickup",
          style: TextStyle(fontWeight: FontWeight.w500, fontSize: 18),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                "Price Details",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  color: Color(0XFF38106A),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Padding(
                padding: EdgeInsets.all(15.0),
                child: Row(
                  children: [
                    Text(
                      "Subtotal",
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontSize: 14,
                        color: Color(0XFF38106A),
                      ),
                    ),
                    Spacer(),
                    Text(
                      "\$220.23",
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 16,
                        color: Color(0XFF38106A),
                      ),
                    )
                  ],
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(20.0),
                child: Row(
                  children: [
                    Text(
                      "Tax",
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontSize: 14,
                        color: Color(0XFF38106A),
                      ),
                    ),
                    Spacer(),
                    Text(
                      "\$10",
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 16,
                        color: Color(0XFF38106A),
                      ),
                    )
                  ],
                ),
              ),
              Image.asset(
                "assets/images/Line5.png",
                width: 331,
              ),
              const Padding(
                padding: EdgeInsets.all(20.0),
                child: Row(
                  children: [
                    Text(
                      "Total",
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 14,
                        color: Color(0XFF38106A),
                      ),
                    ),
                    Spacer(),
                    Text(
                      "\$230.23",
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 16,
                        color: Colors.pinkAccent,
                      ),
                    )
                  ],
                ),
              ),
              const Text(
                "Schedule Date",
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                    color: Color(0XFF38106A)),
              ),
              const SizedBox(height: 20,),
              Stack(
                children: [
                  Container(
                    decoration:BoxDecoration(
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.circular(10)
                    ),
                    child: Row(
                      children: [
                        const SizedBox(width: 20,),
                        Image.asset(
                          "assets/images/24px.png",
                          height: 20,
                          width: 20,
                        ),
                        const SizedBox(width: 10,),
                        const Column(
                          children: [
                            Text(
                              "Thu,1 Apr",
                              style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 14,
                                  color: Colors.grey),
                            ),
                            Text("10:00 AM", style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500,
                                color:Color(0XFF38106A) ),)
                          ],
                        ),
                        const SizedBox(width: 40,),
                        Column(
                          children: [
                            Image.asset("assets/images/Vector5.png"),
                            Image.asset("assets/images/Vector6.png"),
                            Image.asset("assets/images/Vector7.png")
                          ],
                        ),
                        const SizedBox(width: 30,),
                        Image.asset("assets/images/25px.png",height: 24,width: 24,),
                        const SizedBox(width: 10,),
                        const Column(
                          children: [
                            Text("Web, 2 Apr", style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              color: Color(0XFF38106A),
                            ),),
                            Text("21:00 PM",style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 18,
                              color: Color(0XFF38106A),
                            ),)
                          ],
                        )
                      ],
                    ),
                  ),
                  Positioned(
                    left: 55,
                    top: -3,
                    child: Container(
                      padding: const EdgeInsets.only(left: 10,right: 10),
                      color: Colors.white,
                      child: const Text("Picup TIme",
                        style: TextStyle(color: Colors.black, fontSize: 12),),
                    ),
                  ),
                  Positioned(
                    left: 230,
                    top: -3,
                    child: Container(
                      padding: const EdgeInsets.only(left: 10,right: 10),
                      color: Colors.white,
                      child: const Text("Delivery Time",
                        style: TextStyle(color: Colors.black, fontSize: 12),),
                    ),
                  )
                ],
              ),

              const SizedBox(height: 20,),
              const Text(
                "Payment Method",
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                    color: Color(0XFF38106A)),
              ),
              const SizedBox(height: 20,),
              Container(
                width: 361,
                height: 218,
                decoration: const BoxDecoration(
                    color: Color(0XFFF3F3F3),
                    borderRadius: BorderRadius.vertical(
                        top: Radius.circular(30.0),
                        bottom: Radius.circular(30))),
                child: Column(
                  children: [
                    ListTile(
                      leading: Image.asset(
                        "assets/images/Ellipse16.png",
                        width: 22,
                        height: 22,
                      ),
                      title: const Text(
                        "Pay Via Paypal",
                        style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 16,
                            color: Color(0XFF38106A)),
                      ),
                      subtitle: const Row(
                        children: [
                          Icon(
                            Icons.add,
                            color: Colors.pinkAccent,
                            size: 14,
                          ),
                          Text(
                            " Add account",
                            style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                color: Colors.pinkAccent),
                          )
                        ],
                      ),
                      trailing: Image.asset(
                        "assets/images/paypal.png",
                        height: 34,
                        width: 34,
                      ),
                    ),
                    ListTile(
                      leading: Image.asset(
                        "assets/images/check.png",
                        width: 22,
                        height: 22,
                      ),
                      title: const Text(
                        "Visa/Master Card",
                        style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 16,
                            color: Color(0XFF38106A)),
                      ),
                      subtitle: Row(
                        children: [
                          const Text("**** **** **** 1234  "),
                          Image.asset("assets/images/24px.png")
                        ],
                      ),
                      trailing: Image.asset(
                        "assets/images/Visa.png",
                        height: 34,
                        width: 34,
                      ),
                    ),
                    ListTile(
                      leading: Image.asset(
                        "assets/images/Ellipse16.png",
                        width: 22,
                        height: 22,
                      ),
                      title: const Text(
                        "Cash On Delivery",
                        style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 16,
                            color: Color(0XFF38106A)),
                      ),
                      trailing: Image.asset(
                        "assets/images/truc.png",
                        height: 56,
                        width: 56,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                "Address",
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                    color: Color(0XFF38106A)),
              ),
              Container(
                width: 361,
                height: 130,
                decoration: const BoxDecoration(
                    color: Color(0XFFF3F3F3),
                    borderRadius: BorderRadius.vertical(
                        top: Radius.circular(30.0),
                        bottom: Radius.circular(30))),
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Image.asset("assets/images/start.png",width: 16,height: 16,),
                          Image.asset("assets/images/Vector9.png",width: 16,height: 48,),
                          Image.asset("assets/images/add.png",width: 24,height: 24,)
                        ],
                      ),
                      const SizedBox(width: 20,),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text("Picup Address", style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w500,
                              color: Color(0XFF38106A)
                          ),),
                          const Text("CT7B The Sparks, KDT Duong Noi, Str. Ha Dong, "
                              "Ha Noi", style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
                              color: Color(0XFF38106A)
                          ),),
                          const SizedBox(height: 10,),
                          Image.asset("assets/images/Line17.png",width: 270,color: const Color(0XFFE9EBF0),),
                          const SizedBox(height: 10,),
                          const Text("Delivery Address", style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w500,
                              color: Color(0XFF38106A)
                          ),),
                          const Text("CT7B The Sparks, KDT Duong Noi, Str. Ha Dong, "
                              "Ha Noi", style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
                              color: Color(0XFF38106A)
                          ),),
                        ],
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
      bottomNavigationBar: const VisaMasterWidget(),
    );
  }
}
