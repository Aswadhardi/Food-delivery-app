import 'package:flutter/material.dart';

class AppIcon extends StatelessWidget {
  final IconData icon;
  final Color backgroundColor;
  final Color iconColor;
  final double iconSize;
  final double size;
  const AppIcon(
      {Key? key,
      required this.icon,
       this.backgroundColor = const Color(0xFFE8E8E8),
       this.iconColor = const Color(0xFF756d54),
        this.iconSize = 24,
       this.size=40,
      })
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: size,
      height: size,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(size),
        color: backgroundColor
      ),
      child: Icon(icon,color: iconColor,size: iconSize,),
    );
  }
}
