import 'package:flutter/material.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class IconTextWidget extends StatelessWidget {
  final IconData icon;
  final String text;
  final double sizedH;
  final double sizedW;


  const IconTextWidget({super.key, required this.icon, required this.text, required this.sizedH, required this.sizedW});
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(icon,),
        SizedBox(width: sizedW,height: sizedH,),
        Text(text,)
      ],
    );
  }
}
