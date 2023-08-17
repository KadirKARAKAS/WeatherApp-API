import 'package:flutter/material.dart';
import 'package:weatherapp/topbar_widget.dart';

import '../Widget/weather_container_weekly_widget.dart';

class HomePageApp extends StatelessWidget {
  const HomePageApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: Column(
      children: [
        TopBarWidget(),
        SizedBox(height: 20),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            children: [WeatherConntainerWeeklyWidget()],
          ),
        )
      ],
    ));
  }
}
