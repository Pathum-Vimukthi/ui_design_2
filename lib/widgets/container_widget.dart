// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';

class ContainerWidget extends StatelessWidget {
  double containerHeight;
  double containerWidth;
  double borderRadius;

  ContainerWidget({
    required this.containerHeight,
    required this.containerWidth,
    required this.borderRadius,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: containerHeight,
      width: containerWidth,
      decoration: BoxDecoration(
        gradient: const LinearGradient(
            colors: [Colors.deepOrange, Colors.orangeAccent]),
        borderRadius: BorderRadius.circular(borderRadius),
      ),
    );
  }
}
