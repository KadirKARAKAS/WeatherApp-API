import 'package:flutter/material.dart';

class WeeklyWeatherContainer extends StatelessWidget {
  const WeeklyWeatherContainer({super.key});

  @override
  Widget build(BuildContext context) {
    Size size=MediaQuery.of(context).size;
    return Container(
      width: size.width,
      height: 300,
      color: Colors.red,
    );
  }
}