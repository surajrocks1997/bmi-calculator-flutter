import 'package:flutter/material.dart';
import '../constants.dart';

class RoundIconButton extends StatelessWidget {
  final IconData iconData;
  final Function onPressed;

  RoundIconButton({@required this.iconData, @required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      onPressed: this.onPressed,
      child: Icon(iconData),
      elevation: 10,
      shape: CircleBorder(),
      fillColor: kInactiveCardColor,
      constraints: BoxConstraints.tightFor(
        height: 56.0,
        width: 56.0,
      ),
    );
  }
}
