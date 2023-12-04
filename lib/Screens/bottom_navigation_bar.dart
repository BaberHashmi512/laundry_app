import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:laundary_app/Screens/HomePages/home_page.dart';
import 'package:laundary_app/Screens/HomePages/order_list.dart';
class CurvedBottomNavigationBar extends StatefulWidget {
  const CurvedBottomNavigationBar({super.key});

  @override
  State<CurvedBottomNavigationBar> createState() => _CurvedBottomNavigationBarState();
}

class _CurvedBottomNavigationBarState extends State<CurvedBottomNavigationBar> {
  int currentTab = 0;
  final List screens =[
    HomePage(),
  ];
  final PageStorageBucket bucket =  PageStorageBucket();
  Widget currentScreen = HomePage();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageStorage(bucket: bucket, child: currentScreen),
      floatingActionButton: FloatingActionButton(onPressed: (){
        Navigator.push(context, MaterialPageRoute(builder: (context)=> const OrderList()));
      },
        backgroundColor: Colors.pinkAccent,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(40)
        ),
      child: Icon(Icons.add,color: Colors.white,size: 20.22,),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomAppBar(
        height: 70,
        shape: const CircularNotchedRectangle(),
        notchMargin: 10,
        child: Container(
          height: 60,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  MaterialButton(
                      minWidth: 40,
                      onPressed: (){
                        setState(() {
                          currentScreen = HomePage();
                          currentTab = 0;
                        });
                      },
                  child: Icon(Icons.home,size: 24,
                  color: currentTab ==0 ? Colors.pinkAccent :Colors.grey,
                  ),
                  ),
                  const SizedBox(width: 10,),
                  MaterialButton(
                    minWidth: 40,
                    onPressed: (){
                      setState(() {
                      });
                    },
                    child: Icon(Icons.search,size: 24,
                      color: currentTab ==1 ? Colors.pinkAccent :Colors.grey,
                    ),
                  ),
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 10),
                    child: MaterialButton(
                      minWidth: 40,
                      onPressed: (){
                        setState(() {
                        });
                      },
                      child: Icon(Icons.print,size: 24,
                        color: currentTab ==3 ? Colors.pinkAccent :Colors.grey,
                      ),
                    ),
                  ),
                  MaterialButton(
                    minWidth: 40,
                    onPressed: (){
                      setState(() {
                      });
                    },
                    child: Icon(Icons.settings,size: 24,
                      color: currentTab ==4 ? Colors.pinkAccent :Colors.grey,
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
