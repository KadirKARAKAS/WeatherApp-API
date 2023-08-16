import 'package:flutter/material.dart';

class TopbarWidget extends StatelessWidget {
  const TopbarWidget({super.key});

  @override
  Widget build(BuildContext context) {
        Size size=MediaQuery.of(context).size;

    return Container(width: size.width,
    height: 80,
    color: Colors.amber,);



  }
}