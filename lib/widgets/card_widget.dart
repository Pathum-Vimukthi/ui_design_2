import 'package:flutter/material.dart';

class CardWidget extends StatelessWidget {
  double cardHeight;
  double cardWidth;
  double cardElevation;
  double borderRadius;

  CardWidget({
    required this.cardHeight,
    required this.cardWidth,
    required this.cardElevation,
    required this.borderRadius,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: cardHeight,
      width: cardWidth,
      child: Card(
        elevation: cardElevation,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(borderRadius),
        ),
        color: Colors.orange,
      ),
    );
  }
}
