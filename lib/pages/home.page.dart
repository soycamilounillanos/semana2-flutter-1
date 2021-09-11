import 'package:flutter/material.dart';
import 'package:semanda2flutter1/pages/keyboard.page.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}
class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter 2"),
      ),
      body: Column(
        children: [
          Expanded(
            child: Container(
              child: Column(
                children: [
                  Row(
                    children: [
                      Text("Zona"),
                    ],
                  ),
                  Row(
                    children: [
                      Text("Zona"),
                    ],
                  ),
                  Row(
                    children: [
                      Text("Zona"),
                    ],
                  ),
                ],
              ),
              color: Colors.blue,
            ),
          ),
          Expanded(
            child: Container(
              child: Column(
                children: [
                  Row(
                    children: [
                      Text("Zona"),
                    ],
                  ),
                  Row(
                    children: [
                      Text("Zona"),
                    ],
                  ),
                ],
              ),
              color: Colors.red,
            ),
          ),
          createKeyboard()
        ],
      )
    );
  }
}
