import 'package:flutter/material.dart';

class ListViewScn extends StatelessWidget {
  ListViewScn({super.key});

  List<String> nameList = ["Bhumit", "Vishal", "Bhuro", "Mayank", "Kevin"];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: ListView.builder(
          itemCount: nameList.length,
          itemBuilder: ((context, index) {
            return Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                nameList[index],
                style: TextStyle(
                    fontSize: index.isEven ? 20 : 40,
                    color: index.isOdd ? Colors.blueGrey : Colors.green,
                    fontWeight: index == 4
                        ? FontWeight.w900
                        : FontWeight.normal // ? (if else) sign
                    ),
              ),
            );
          })),
    ));
  }
}
