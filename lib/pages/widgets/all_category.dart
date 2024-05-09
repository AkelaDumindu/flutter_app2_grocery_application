import 'package:flutter/material.dart';

class AllCategory extends StatelessWidget {
  final String firstTitle;
  final String secondTitle;
  final String count;
  final Color small;
  final Color backGround;
  const AllCategory(
      {super.key,
      required this.firstTitle,
      required this.secondTitle,
      required this.count,
      required this.small,
      required this.backGround});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 170,
      height: 80,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        color: backGround.withOpacity(0.29),
        border: Border.all(color: small),
      ),
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  firstTitle,
                  style: TextStyle(fontSize: 14),
                ),
                Text(
                  secondTitle,
                  style: TextStyle(fontSize: 14),
                ),
                Text(
                  count,
                  style: TextStyle(fontSize: 12),
                ),
              ],
            ),
            Container(
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100),
                color: small,
              ),
            )
          ],
        ),
      ),
    );
  }
}
