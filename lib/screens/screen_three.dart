import 'package:flutter/material.dart';
import 'package:responsive_sizer/responsive_sizer.dart';
import 'package:testw/widgets/container_destination.dart';
import 'package:testw/widgets/container_destination_two.dart';

class ScreenThree extends StatelessWidget {
  const ScreenThree({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ContainerDestinationTwo(
            icon: Icons.arrow_back_ios_new,
            text: 'Казань-Нижнекамск',
            text2: '14.05.2023, 1 пассажир',
            icon2: Icons.layers_outlined),
        Row(
          children: [
            Container(
              child: Column(
                children: [
                  Text('Всё'),
                  SizedBox(height: 0.5.dp,),
                  Text('112'),
                ],
              ),
            ),
            Container(
              child: Column(
                children: [
                  Text('С попутчиками'),
                  SizedBox(height: 0.5.dp,),
                  Text('105'),
                ],
              ),
            ),
            Container(
              child: Column(
                children: [
                  Text('На автобусе'),
                  SizedBox(height: 0.5.dp,),
                  Text('7'),
                ],
              ),
              decoration: BoxDecoration(
                border: Border(
                  bottom: BorderSide(
                    color: Colors.green,
                    width: 3.0
                  ),
                ),
              ),
            ),
          ],
        ),
        Row(
          children: [
            const Icon(Icons.directions_bus_filled_rounded),
            Text('OOO "БУРЕВЕСТНИК"',style: TextStyle(fontWeight: FontWeight.w500,fontSize: 0.30.dp),),
            const Icon(Icons.arrow_forward_ios),
          ],
        ),
        SizedBox(height: 2.h,),
        Container(
          child: Column(
            children: [
              Row(),
              Row(),
              Row(),
              Row(),
              Row(),
              SizedBox(height: 2.h,),
              Row(
                children: [
                  const Icon(Icons.directions_bus_filled_rounded),
                  Text('OOO "БУРЕВЕСТНИК"',style: TextStyle(fontWeight: FontWeight.w500,fontSize: 0.30.dp),),
                  const Icon(Icons.arrow_forward_ios),
                ],
              ),
            ],
          ),
        )
      ],
    );
  }
}
