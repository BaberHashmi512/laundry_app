import 'package:flutter/material.dart';

class HomeScreenListTile extends StatefulWidget {
  const HomeScreenListTile({super.key});

  @override
  State<HomeScreenListTile> createState() => _HomeScreenListTileState();
}

class _HomeScreenListTileState extends State<HomeScreenListTile> {
  @override
  Widget build(BuildContext context) {
    return const ListTile(
      leading: CircleAvatar(
        radius: 20,
        backgroundImage: AssetImage("assets/images/MaskGroup.png"),
      ),
      title: Text(
        "Hi, Uoc Nguyen",
        style: TextStyle(
            fontWeight: FontWeight.w500,
            fontSize: 18,
            color: Color(0XFF38106A)),
      ),
      subtitle: IntrinsicHeight(
        child: Row(
          children: [
            Text(
              "Gold member",
              style: TextStyle(fontWeight: FontWeight.w400, fontSize: 12),
            ),
            VerticalDivider(
              indent: 4,
              endIndent: 4,
              color: Color(0XFF292929),
            ),
            Text("Total: 100 points")
          ],
        ),
      ),
      trailing: Icon(
        Icons.notifications_none_outlined,
        color: Colors.pinkAccent,
        size: 24,
      ),
    );
  }
}
