import 'package:demo_app_1/ListView.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(app());
}

class app extends StatelessWidget {
  const app({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      home: ListViewScn(),
    );
  }
}

class HomeScn extends StatelessWidget {
  const HomeScn({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blue,
          ),
          body: SingleChildScrollView(
            child: Container(
              height: MediaQuery.of(context).size.height,
              decoration: BoxDecoration(
                color: Colors.yellow,
              ),
              width: MediaQuery.of(context).size.width * (0.5),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    padding: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      color: Colors.amber,
                      border: Border.all(
                        color: Colors.grey,
                        width: 2,
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.blue.shade300,
                          blurRadius: 10,
                          spreadRadius: 10,
                          offset: Offset(10, 0),
                          blurStyle: BlurStyle.solid,
                        ),
                      ],
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Text("Hello"),
                  ),
                  Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.amber,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Text("Hello"),
                  ),
                  Container(
                    padding: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      color: Colors.amber,
                      border: Border.all(
                        color: Colors.grey,
                        width: 2,
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.blue.shade300,
                          blurRadius: 10,
                          spreadRadius: 10,
                          offset: Offset(10, 0),
                          blurStyle: BlurStyle.solid,
                        ),
                      ],
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Text("Hello"),
                  ),
                ],
              ),
            ),
          )),
    );
  }
}
