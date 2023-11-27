import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
class CurvedBottomNavigationBar extends StatefulWidget {
  const CurvedBottomNavigationBar({super.key});

  @override
  State<CurvedBottomNavigationBar> createState() => _CurvedBottomNavigationBarState();
}

class _CurvedBottomNavigationBarState extends State<CurvedBottomNavigationBar> {
  int _page = 0;
  GlobalKey<CurvedNavigationBarState> _bottomNavigationKey = GlobalKey();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: CurvedNavigationBar(
          key: _bottomNavigationKey,
          index: 0,
          items: const [
            Icon(Icons.home, size: 30,),
            Icon(Icons.search, size: 30,),
            Icon(Icons.add, size: 30),
            Icon(Icons.print_outlined, size: 30),
            Icon(Icons.settings, size: 30),
          ],
        color: Colors.white,
        backgroundColor: Colors.transparent,
        animationCurve: Curves.easeInOut,
      ),
    );
  }
}
