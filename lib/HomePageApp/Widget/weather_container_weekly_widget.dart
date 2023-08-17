import 'package:flutter/material.dart';

class WeatherConntainerWeeklyWidget extends StatelessWidget {
  const WeatherConntainerWeeklyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      width: size.width,
      height: 300,
      color: Colors.blueAccent,
    );
  }
}
