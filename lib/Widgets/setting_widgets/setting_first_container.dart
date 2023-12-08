import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:laundary_app/Screens/AccountScreen/account_info.dart';
import 'package:laundary_app/Screens/AccountScreen/change_password_two.dart';
import 'package:laundary_app/Screens/order_detail_two.dart';

class SettingFirstContainer extends StatefulWidget {
  const SettingFirstContainer({super.key});

  @override
  State<SettingFirstContainer> createState() => _SettingFirstContainerState();
}

class _SettingFirstContainerState extends State<SettingFirstContainer> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 182,
      width: 363,
      decoration:  BoxDecoration(
          border: Border.all(color: Color(0XFFE9EBF0)),
          borderRadius: const BorderRadius.vertical(
              top: Radius.circular(10.0),
              bottom: Radius.circular(10.0))),
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            GestureDetector(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=> AccountInfo()));
              },
              child: Row(
                children: [
                  const Text("Account Info",
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        color: Colors.black
                    ),),
                  Spacer(),
                  Image.asset("assets/images/person.png")
                ],
              ),
            ),
            SizedBox(height: 5,),
            Image.asset("assets/images/Line8.png",width: 400,),
            SizedBox(height: 7,),
            Row(
              children: [
                Text("My Address",
                  style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      color: Colors.black
                  ),
                ),
                Spacer(),
                Image.asset("assets/images/l.png")
              ],
            ),
            SizedBox(height: 5,),
            Image.asset("assets/images/Line8.png",width: 400,),
            SizedBox(height: 7,),
            GestureDetector(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=> ChangePasswordTwo()));
              },
              child: Row(
                children: [
                  const Text("Change Password",
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        color: Colors.black
                    ),),
                  Spacer(),
                  Image.asset("assets/images/lock.png")
                ],
              ),
            ),
            SizedBox(height: 5,),
            Image.asset("assets/images/Line8.png",width: 400,),
            SizedBox(height: 7,),
            GestureDetector(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=> OrderDetailTwo()));
              },
              child: Row(
                children: [
                  Text("Order Detail",
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        color: Colors.black
                    ),
                  ),
                  Spacer(),
                  Icon(Icons.details_rounded,color: Colors.grey,)
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
