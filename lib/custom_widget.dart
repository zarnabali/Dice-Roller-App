import "package:app/DiceRoller.dart";
import "package:flutter/material.dart";

const begAllign = Alignment.topLeft;
const endAllign = Alignment.bottomRight;

class CustomWidget extends StatelessWidget {
  const CustomWidget(this.listcolor, {super.key});

  final List<Color> listcolor;

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: listcolor,
            begin: begAllign,
            end: endAllign,
          ),
        ),
        child: const Center(child: DiceRoller()));
  }
}
