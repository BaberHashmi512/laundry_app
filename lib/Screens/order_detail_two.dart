import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:laundary_app/Screens/setting.dart';
import 'package:laundary_app/Widgets/OrderDetailTwoWidegts/order_detail_two_column.dart';

class OrderDetailTwo extends StatefulWidget {
  const OrderDetailTwo({super.key});

  @override
  State<OrderDetailTwo> createState() => _OrderDetailTwoState();
}

class _OrderDetailTwoState extends State<OrderDetailTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: GestureDetector(
            onTap: (){
              Navigator.pushAndRemoveUntil(context, MaterialPageRoute(builder: (context)=> Settings()), (route) => false);
            },
            child: Icon(CupertinoIcons.multiply)),
        centerTitle: true,
        title: Text("order Detail",
        style: TextStyle(
          fontSize: 18,
          fontWeight: FontWeight.w500
        ),),
      ),
      body: OrderDetailTwoColumn()
    );
  }
}
