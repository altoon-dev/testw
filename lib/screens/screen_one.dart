import 'package:flutter/material.dart';
import 'package:responsive_sizer/responsive_sizer.dart';
import 'package:testw/widgets/default_divider_widget.dart';
import 'package:testw/widgets/default_text_widget.dart';
import 'package:testw/widgets/icon_text_widget.dart';

class ScreenOne extends StatelessWidget {
  const ScreenOne({Key? key}) : super(key: key);

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
        SizedBox(height: 3.h,),
        DefaultText('14 мая 2023'),
        const DefaultDivider(),
        Row(
          children: [
            Icon(Icons.payment),
            Text('Всего за 1 пассажира:'),
            Text('514.80 \$', style: TextStyle(fontSize: 0.33.dp,color: Colors.greenAccent, fontWeight: FontWeight.bold),),
          ],
        ),
        const DefaultDivider(),
        SizedBox(height: 3.h,),
        Row(
          children: [
            const Icon(Icons.directions_bus_filled_rounded),
            Text('OOO "БУРЕВЕСТНИК"',style: TextStyle(fontWeight: FontWeight.w500,fontSize: 0.30.dp),),
            const Icon(Icons.arrow_forward_ios),
          ],
        ),
        SizedBox(height: 3.h,),
         IconTextWidget(icon: Icons.wifi_off_sharp, text: 'Нет Wi-Fi', sizedH: 0, sizedW: 1.w,),
         IconTextWidget(icon: Icons.offline_bolt, text: 'Нет розеток у каждого кресла', sizedH: 0,sizedW: 1.w,),
        SizedBox(height: 5.h,),
        SizedBox(
          height: 2.h,
          width: 4.w,
          child: ElevatedButton(
              onPressed: (){},
              style: ElevatedButton.styleFrom(
              backgroundColor: Colors.green,
              foregroundColor: Colors.white,
              ),
              child: Text('Продолжить')),
        ),
      ],
    );
  }
}
