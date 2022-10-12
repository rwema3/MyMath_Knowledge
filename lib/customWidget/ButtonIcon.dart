import 'package:flutter/material.dart';

import '../utils/colorConst.dart';

class ButtonIcon extends StatelessWidget {
  const ButtonIcon({
    super.key,
    required this.icon,
    required this.function,
  });
  final IconData icon;
  final Function() function;
  @override
  Widget build(BuildContext context) {
    return Flexible(
      child: MaterialButton(
        onPressed: function,
        child: Container(
          decoration: BoxDecoration(
          
          ),
        ),
      ),
    );
  }
}
