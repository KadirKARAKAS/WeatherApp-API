import 'package:flutter/material.dart';

class TopBarWidget extends StatelessWidget {
  const TopBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      width: size.width,
      height: 80,
      color: Colors.blueAccent.shade100,
      child: const Align(
        alignment: Alignment.bottomCenter,
        child: Text(
          "Weather App",
          style: TextStyle(fontWeight: FontWeight.w600, fontSize: 26),
        ),
      ),
    );
  }
}
