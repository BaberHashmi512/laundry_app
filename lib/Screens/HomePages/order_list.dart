import 'package:flutter/material.dart';
import 'package:toggle_switch/toggle_switch.dart';

class OrderList extends StatefulWidget {
  const OrderList({super.key});

  @override
  State<OrderList> createState() => _OrderListState();
}

class _OrderListState extends State<OrderList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Order List",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 18),),
      ),
      body: Column(
        children: [
          ToggleSwitch(
            activeBorders: [
              Border.all(color: Color(0XFF38106A))
            ],
            cornerRadius: 12,
            dividerMargin: 10,
            dividerColor: Colors.teal,
            isVertical: false,
            curve: Curves.bounceIn,
            minWidth: 70.0,
            minHeight: 50.0,
            fontSize: 16.0,
            initialLabelIndex: 1,
            activeBgColor: const [Colors.pinkAccent],
            activeFgColor: Color(0XFF38106A),
            inactiveBgColor: Colors.transparent,
            inactiveFgColor: Color(0XFF38106A),
            totalSwitches: 5,
            labels: ['Wash', 'Ironing', 'Fold','Dry','Clean'],
            onToggle: (index) {
              print('switched to: $index');
            },
          ),
        ],
      ),
    );
  }
}
