import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:toggle_switch/toggle_switch.dart';

class OrderList extends StatefulWidget {
  const OrderList({super.key});

  @override
  State<OrderList> createState() => _OrderListState();
}

class _OrderListState extends State<OrderList> {
  String dropdownValue = "Male";
  List<Widget> services = <Widget>[
    Text("Wash"),
    Text("Iron"),
    Text("Fold"),
    Text("Dry"),
    Text("Clena"),
  ];
  late List<bool> _selectedServices = <bool>[true, false, false, false, false];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          "Order List",
          style: TextStyle(fontWeight: FontWeight.w500, fontSize: 18),
        ),
      ),
      body: Column(
        children: [
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                ToggleButtons(
                  renderBorder: false,
                  fillColor: Colors.white,
                  onPressed: (val) {
                    setState(() {
                      _selectedServices = List.generate(5, (index) => false);
                      _selectedServices[val] = !_selectedServices[val];
                    });
                  },
                  isSelected: _selectedServices,
                  children: List<Widget>.generate(
                    5,
                    (index) => Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        decoration: BoxDecoration(
                          color: _selectedServices[index]
                              ? Colors.pinkAccent
                              : Colors.white,
                          border: Border.all(),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        padding: const EdgeInsets.all(5),
                        width: 100,
                        height: 30,
                        alignment: Alignment.center,
                        child: services[index],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Column(
              children: [
                ListTile(
                  leading: Image.asset(
                    "assets/images/tshirt1.png",
                    width: 46.6,
                    height: 44,
                  ),
                  title: const Text(
                    "T-Shirt",
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        color: Color(0XFF38106A)),
                  ),
                  subtitle: Row(
                    children: [
                      const Text(
                        "\$2",
                        style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 13,
                            color: Colors.pinkAccent),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      DropdownButton<String>(
                          value: dropdownValue,
                          icon: const Icon(Icons.arrow_drop_down_sharp),
                          style: const TextStyle(color: Colors.black),
                          items: const [
                            DropdownMenuItem(
                              value: "Male",
                              child: Text("Male"),
                            ),
                            DropdownMenuItem(
                              value: "Female",
                              child: Text("Female"),
                            ),
                            DropdownMenuItem(
                              value: "Gender",
                              child: Text("Gender"),
                            ),
                          ],
                          onChanged: (String? newValue) {
                            setState(() {
                              dropdownValue = newValue!;
                            });
                          })
                    ],
                  ),
                  trailing: Wrap(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0XFFC3C8D2),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: const Icon(
                          CupertinoIcons.minus,
                          color: Color(0XFF38106A),
                        ),
                      ),
                      const SizedBox(
                        width: 5,
                      ),
                      const Text(
                        "4",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w500),
                      ),
                      const SizedBox(
                        width: 5,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0XFFC3C8D2),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: const Icon(
                          Icons.add,
                          color: Color(0XFF38106A),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
