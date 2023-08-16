import 'package:apii/homePage/Widget/weekly_weather_container.dart';
import 'package:apii/topbar_widget.dart';
import 'package:flutter/material.dart';

class HomePageApp extends StatefulWidget {
  const HomePageApp({super.key});

  @override
  State<HomePageApp> createState() => _HomePageAppState();
}

class _HomePageAppState extends State<HomePageApp> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body:  Column(
        children: [
          TopbarWidget(),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 25),
            child: Column(
              children: [
                WeeklyWeatherContainer(),
              ],
            ),
          ),
        ],
      )

    );
  }
}