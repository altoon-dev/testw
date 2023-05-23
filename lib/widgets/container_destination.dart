import 'package:flutter/material.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class ContainerDestination extends StatelessWidget {

  final IconData icon;
  final String text;
  final String text2;

  const ContainerDestination({super.key, required this.icon, required this.text, required this.text2});
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            children: [
              Text(text, style: TextStyle(fontSize: 0.25.dp),),
              Text(text2),
            ],
          ),
          Icon(icon),
        ],
      ),
    );
  }
}
