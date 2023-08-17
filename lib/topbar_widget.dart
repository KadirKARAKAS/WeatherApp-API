import 'package:flutter/material.dart';

class TopBarWidget extends StatelessWidget {
  const TopBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    Size size=MediaQuery.of(context).size;
    return Container(
width: size.width,
height: 80,
color: Colors.red,
child: Center(child: Text("APPBARR")),
    );
  }
}