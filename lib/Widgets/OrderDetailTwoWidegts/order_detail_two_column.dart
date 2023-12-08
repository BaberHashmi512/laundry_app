import 'package:flutter/material.dart';

class OrderDetailTwoColumn extends StatefulWidget {
  const OrderDetailTwoColumn({super.key});

  @override
  State<OrderDetailTwoColumn> createState() => _OrderDetailTwoColumnState();
}

class _OrderDetailTwoColumnState extends State<OrderDetailTwoColumn> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset("assets/images/Line25.png",color: Color(0XFFE9EBF0),),
            ListTile(
              leading: Image.asset("assets/images/delivery-box1.png"),
              title: Text("Your order  has been Confirmed",
              style: TextStyle(
                fontWeight: FontWeight.w500,
                fontSize: 14,
              ),),
              subtitle: Text("Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod",
              style: TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.w400,
                color: Color(0XFF595757)
              ),),
              trailing: Text("09 Nov",
              style: TextStyle(
                fontWeight: FontWeight.w400,
                fontSize: 12,
                color: Color(0XFF82858A)
              ),),
            ),
            Image.asset("assets/images/Line25.png",color: Color(0XFFE9EBF0),),
            ListTile(
              leading: Image.asset("assets/images/shipping1.png"),
              title: Text("Your order picked up",
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 14,
                ),),
              subtitle: Text("Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod",
                style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w400,
                    color: Color(0XFF595757)
                ),),
              trailing: Text("10 Now",
                style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontSize: 12,
                    color: Color(0XFF82858A)
                ),),
            ),
            Image.asset("assets/images/Line25.png",color: Color(0XFFE9EBF0),),
            ListTile(
              leading: Image.asset("assets/images/time-left1.png"),
              title: Text("Your order In progress",
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 14,
                ),),
              subtitle: Text("Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod",
                style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w400,
                    color: Color(0XFF595757)
                ),),
              trailing: Text("47m ago",
                style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontSize: 12,
                    color: Color(0XFF82858A)
                ),),
            ),
            Image.asset("assets/images/Line25.png",color: Color(0XFFE9EBF0),),
            ListTile(
              leading: Image.asset("assets/images/delivery-box3.png"),
              title: Text("Your order has been Delivered",
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 14,
                ),),
              subtitle: Text("Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod",
                style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w400,
                    color: Color(0XFF595757)
                ),),
              trailing: Text("1h ago",
                style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontSize: 12,
                    color: Color(0XFF82858A)
                ),),
            ),
            Image.asset("assets/images/Line25.png",color: Color(0XFFE9EBF0),),
            ListTile(
              leading: Image.asset("assets/images/delivery-box1.png"),
              title: Text("Your order  has been Confirmed",
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 14,
                ),),
              subtitle: Text("Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod",
                style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w400,
                    color: Color(0XFF595757)
                ),),
              trailing: Text("09 Nov",
                style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontSize: 12,
                    color: Color(0XFF82858A)
                ),),
            ),
            Image.asset("assets/images/Line25.png",color: Color(0XFFE9EBF0),),
            ListTile(
              leading: Image.asset("assets/images/shipping1.png"),
              title: Text("Your order picked up",
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 14,
                ),),
              subtitle: Text("Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod",
                style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w400,
                    color: Color(0XFF595757)
                ),),
              trailing: Text("10 Now",
                style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontSize: 12,
                    color: Color(0XFF82858A)
                ),),
            ),
            Image.asset("assets/images/Line25.png",color: Color(0XFFE9EBF0),),
            ListTile(
              leading: Image.asset("assets/images/time-left1.png"),
              title: Text("Your order In progress",
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 14,
                ),),
              subtitle: Text("Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod",
                style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w400,
                    color: Color(0XFF595757)
                ),),
              trailing: Text("47m ago",
                style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontSize: 12,
                    color: Color(0XFF82858A)
                ),),
            ),
            Image.asset("assets/images/Line25.png",color: Color(0XFFE9EBF0),),
            ListTile(
              leading: Image.asset("assets/images/delivery-box3.png"),
              title: Text("Your order has been Delivered",
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 14,
                ),),
              subtitle: Text("Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod",
                style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w400,
                    color: Color(0XFF595757)
                ),),
              trailing: Text("1h ago",
                style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontSize: 12,
                    color: Color(0XFF82858A)
                ),),
            ),
            Image.asset("assets/images/Line25.png",color: Color(0XFFE9EBF0),),
            ListTile(
              leading: Image.asset("assets/images/delivery-box3.png"),
              title: Text("Your order has been Delivered",
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 14,
                ),),
              subtitle: Text("Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod",
                style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w400,
                    color: Color(0XFF595757)
                ),),
              trailing: Text("1h ago",
                style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontSize: 12,
                    color: Color(0XFF82858A)
                ),),
            ),
            Image.asset("assets/images/Line25.png",color: Color(0XFFE9EBF0),),
            ListTile(
              leading: Image.asset("assets/images/delivery-box3.png"),
              title: Text("Your order has been Delivered",
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 14,
                ),),
              subtitle: Text("Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod",
                style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w400,
                    color: Color(0XFF595757)
                ),),
              trailing: Text("1h ago",
                style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontSize: 12,
                    color: Color(0XFF82858A)
                ),),
            ),
          ],
        ),
      ),
    );
  }
}
