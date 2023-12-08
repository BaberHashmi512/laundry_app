import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:laundary_app/Screens/refer&earn.dart';

class SettingSecondContainer extends StatefulWidget {
  const SettingSecondContainer({super.key});

  @override
  State<SettingSecondContainer> createState() => _SettingSecondContainerState();
}

class _SettingSecondContainerState extends State<SettingSecondContainer> {
  bool light = true;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 199,
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
            Row(
              children: [
                const Text("Reports & Feedback",
                  style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      color: Colors.black
                  ),),
                Spacer(),
                Image.asset("assets/images/message.png")
              ],
            ),
            SizedBox(height: 10,),
            Image.asset("assets/images/Line8.png",width: 400,),
            SizedBox(height: 7,),
            GestureDetector(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=> ReferAndEarn()));
              },
              child: Row(
                children: [
                  const Text("Refer & Earn",
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        color: Colors.black
                    ),),
                  Spacer(),
                  Image.asset("assets/images/share.png")
                ],
              ),
            ),
            SizedBox(height: 10,),
            Image.asset("assets/images/Line8.png",width: 400,),
            SizedBox(height: 7,),
            GestureDetector(
              onTap: (){
                showModalBottomSheet(context: context,
                    builder: (BuildContext context){
                  return SizedBox(
                    height: 308,
                    width: 414,
                    child: Padding(
                      padding: const EdgeInsets.all(30.0),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Text("App Notification",
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                color: Color(0XFF38106A)
                              ),),
                              Spacer(),
                              Icon(CupertinoIcons.multiply)
                            ],
                          ),
                          SizedBox(height: 5,),
                          Image.asset("assets/images/Line25.png",color: Colors.grey,),
                          ListTile(
                            title: Text("Order Notification",
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w500,
                              color: Color(0XFF292929)
                            ),),
                            subtitle: Text("Notice description",
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
                              color: Colors.grey
                            ),),
                            trailing: Switch(

                                value: light ,
                                activeColor: Colors.green,
                                onChanged: (bool value){
                                  setState(() {
                                    light =value;
                                  });
                                }
                            ),
                          ),
                          Image.asset("assets/images/Line25.png",color: Colors.grey,),
                          ListTile(
                            title: Text("Promotional Notice",
                              style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                  color: Color(0XFF292929)
                              ),),
                            subtitle: Text("Notice description",
                              style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.grey
                              ),),
                          ),
                          Image.asset("assets/images/Line25.png",color: Colors.grey,),
                          ListTile(
                            title: Text("Promotional Notice",
                              style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                  color: Color(0XFF292929)
                              ),),
                            subtitle: Text("Notice description",
                              style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.grey
                              ),),
                          ),
                        ],
                      ),
                    ),
                  );
                    });
              },
              child: Row(
                children: [
                  Text("App Notification",
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        color: Colors.black
                    ),),
                  Spacer(),
                  Image.asset("assets/images/bell.png")
                ],
              ),
            ),
            SizedBox(height: 10,),
            Image.asset("assets/images/Line8.png",width: 400,),
            SizedBox(height: 7,),
            Row(
              children: [
                Text("Settings",
                  style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      color: Colors.black
                  ),),
                Spacer(),
                Image.asset("assets/images/ozar.png")
              ],
            ),
            SizedBox(height: 5,),
          ],
        ),
      ),
    );
  }
}
