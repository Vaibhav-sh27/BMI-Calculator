import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  late final IconData icon;
  late final VoidCallback onPressed;
  RoundIconButton({required this.icon, required this.onPressed});
  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      onPressed: onPressed,
      shape: CircleBorder(),
      fillColor: Color(0xFF4C4F5E),
      child: Icon(icon),
      constraints: BoxConstraints.tightFor(
        width: 56,
        height: 56,
      ),
      elevation: 6,
    );
  }
}
