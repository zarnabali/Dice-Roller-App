import "package:flutter/material.dart";
import "package:app/custom_widget.dart";

void main() {
  const List<Color> colorlist = [
    Color.fromARGB(255, 149, 105, 190),
    Color.fromARGB(255, 37, 21, 69)
  ];
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(body: CustomWidget(colorlist)),
    ),
  );
}
