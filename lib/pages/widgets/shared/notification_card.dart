import 'package:flutter/material.dart';

class NotificationCard extends StatelessWidget {
  const NotificationCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 80,
      decoration: BoxDecoration(
          border: Border.all(color: Color(0XFFFF9900), width: 2),
          borderRadius: BorderRadius.circular(15),
          color: Color(0XFFF2E4CE)),
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Get 100% off on Groceries Plus T&C Apply",
              style: TextStyle(fontSize: 14, color: Color(0XFFFF9900)),
            ),
            Text(
              "Sped payments with master and visa",
              style: TextStyle(
                  fontSize: 12, color: Color(0XFF3B3636).withOpacity(0.47)),
            )
          ],
        ),
      ),
    );
  }
}
