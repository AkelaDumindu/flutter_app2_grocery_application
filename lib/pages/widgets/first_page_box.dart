import 'package:flutter/material.dart';

class FirstPageBOx extends StatelessWidget {
  final String vegTitle;
  final String boxContent;
  final Color boxColor;
  final Color smallBoxColor;
  final Color textColor;

  const FirstPageBOx(
      {super.key,
      required this.vegTitle,
      required this.boxContent,
      required this.boxColor,
      required this.smallBoxColor,
      required this.textColor});

  final double cardHeight = 200;
  final double widthHeight = 190;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: widthHeight,
      height: cardHeight,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        color: boxColor,
      ),
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              vegTitle,
              style: TextStyle(
                  color: textColor, fontSize: 18, fontWeight: FontWeight.w500),
            ),
            const SizedBox(
              height: 5,
            ),
            Text(
              boxContent,
              style: TextStyle(color: textColor, fontSize: 12),
            ),
            const SizedBox(
              height: 10,
            ),
            Center(
              child: Container(
                width: 160,
                height: 80,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: smallBoxColor,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
