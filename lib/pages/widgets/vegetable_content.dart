import 'package:flutter/material.dart';

class VegetableContent extends StatelessWidget {
  final String firstContent;
  final String secondContent;
  final int count;
  const VegetableContent(
      {super.key,
      required this.firstContent,
      required this.secondContent,
      required this.count});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          width: 30,
          height: 30,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(100),
            color: const Color(0XFFFFE500),
          ),
          child: Center(
              child: Text(
            count.toString(),
          )),
        ),
        const SizedBox(
          width: 10,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              firstContent,
              style: TextStyle(
                  color: const Color(0XFF3B3636).withOpacity(0.75),
                  fontSize: 16),
            ),
            Text(
              secondContent,
              style: TextStyle(
                  color: const Color(0XFF3B3636).withOpacity(0.75),
                  fontSize: 16),
            ),
          ],
        )
      ],
    );
  }
}
