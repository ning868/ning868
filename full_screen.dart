import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutterdemo/WavyPainter.dart';

class FullScreen extends StatelessWidget {
  const FullScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
            image: AssetImage("assets/images/bg2.png"),
            fit: BoxFit.contain)
      ),
      child:CustomPaint(
        painter: WavyPainter(0.3,10,Colors.blue),
      )
    );
  }
}
