import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:responsive_sizer/responsive_sizer.dart';
import 'package:testw/widgets/container_destination.dart';
import 'package:testw/widgets/icon_text_widget.dart';

import '../widgets/default_text_widget.dart';

class ScreenTwo extends StatelessWidget {
  const ScreenTwo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Icon(Icons.arrow_back_ios_new),
            DefaultText("Бронирование"),
          ],
        ),
        SizedBox(height: 1.h,),
        const ContainerDestination(
            icon: Icons.keyboard_arrow_down_outlined,
            text:'Казань-Нижнекамск',
            text2: '14.05.2023, 1 пассажир, 514.80 \$'),
        SizedBox(height: 3.h,),
        const Text('Выберите места на схеме автобуса'),
        SizedBox(height: 1.h,),
        RichText(
          text: TextSpan(
            text: "Автобус:",
            style: TextStyle(fontSize: 0.28.dp,color: Colors.green),
            children: <TextSpan>[
              TextSpan(text: " ХЕНДАЙ(43)", style: TextStyle(fontSize: 0.28.dp)),
            ],
          ),
        ),
        Row(
          children: [
            IconTextWidget(icon: Icons.check_box_outline_blank_rounded, text: 'свободное', sizedH: 0, sizedW: 1.w),
            IconTextWidget(icon: Icons.check_box_outline_blank_rounded, text: 'занятое', sizedH: 0, sizedW: 1.w),
          ],
        ),
        Container(
          child: Column(
            children: [
              SvgPicture.asset(''),
              SizedBox(height: 2.h,),
              
            ],
          ),
        ),
        ElevatedButton(
            onPressed: (){},
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.green,
              foregroundColor: Colors.white
            ),
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Выбрано место: 4'),
                Text('Далее')
              ],
            ),
        ),
      ],
    );
  }
}
