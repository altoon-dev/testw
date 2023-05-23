import 'package:flutter/material.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class ContainerDestinationTwo extends StatelessWidget {

  final IconData icon;
  final IconData icon2;
  final String text;
  final String text2;

  const ContainerDestinationTwo({super.key, required this.icon, required this.text, required this.text2, required this.icon2});
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Icon(icon),
          Column(
            children: [
              Text(text, style: TextStyle(fontSize: 0.25.dp),),
              Text(text2),
            ],
          ),
          Icon(icon2),
        ],
      ),
    );
  }
}
