import 'package:flutter/material.dart';

createButtonText(String text, {int flex = 1}) {
  return createButton(Text(text), flex: flex);
}

createButton(Widget widget, {int flex = 1}) {
  return Expanded(
    flex: flex,
    child: Container(
      padding: EdgeInsets.all(2.0),
      child: ElevatedButton(
        onPressed: () {},
        child: widget,
      ),
    )
  );
}

createKeyboard() {
  return Expanded(
    child: Container(
      padding: EdgeInsets.all(10.0),
      child: Column(
        children: [
          Row(
            children: [
              createButtonText("7"),
              createButtonText("8"),
              createButtonText("9"),
              createButtonText("1"),
              createButtonText("<-"),
              createButtonText("C"),
            ],
          ),
          Row(
            children: [
              createButtonText("4"),
              createButtonText("5"),
              createButtonText("6"),
              createButtonText("x"),
              createButtonText("("),
              createButtonText(")"),
            ],
          ),
          Row(
            children: [
              createButtonText("1"),
              createButtonText("2"),
              createButtonText("3"),
              createButtonText("-"),
              createButtonText("x²"),
              createButtonText("√"),
            ],
          ),
          Row(
            children: [
              createButtonText("0"),
              createButtonText("."),
              createButtonText("%"),
              createButtonText("+"),
              createButtonText("=", flex: 2)
            ],
          ),
        ],
      ),
      color: Colors.green
    )
  );
}
