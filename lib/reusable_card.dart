import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  late final Color colour;
  late final Widget cardChild;
  ReusableCard(
      {Color colour = const Color(0xFF111328),
      Widget cardChild = const Placeholder()}) {
    this.colour = colour;
    this.cardChild = cardChild;
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: cardChild,
      decoration: BoxDecoration(
        color: colour,
        borderRadius: BorderRadius.circular(10),
      ),
      margin: const EdgeInsets.all(15),
    );
  }
}
