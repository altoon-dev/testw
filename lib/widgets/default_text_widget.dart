import 'package:flutter/material.dart';
import 'package:responsive_sizer/responsive_sizer.dart';


class DefaultText extends StatelessWidget {
   DefaultText( String text, { super.key});
   late String text;
  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
          fontSize: 0.33.dp,
          fontWeight: FontWeight.bold
      ),
    );
  }
}
