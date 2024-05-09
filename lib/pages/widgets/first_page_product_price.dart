import 'package:flutter/material.dart';

class ProductPrice extends StatelessWidget {
  final String title;
  final double quantity;
  final double price;
  final String unit;
  const ProductPrice(
      {super.key,
      required this.title,
      required this.quantity,
      required this.price,
      required this.unit});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 190,
      height: 200,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          color: const Color(0XFF9E00FF)),
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: 180,
              height: 80,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: const Color(0XFF06FFA5)),
            ),
            const SizedBox(
              height: 10,
            ),
            Text(
              title,
              style: const TextStyle(color: Color(0XFFFFFFFF), fontSize: 14),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      quantity.toString() + unit,
                      style: const TextStyle(
                          color: Color(0XFFFFFFFF), fontSize: 14),
                    ),
                    Text(
                      price.toString() + "\$",
                      style: const TextStyle(
                          fontSize: 22, color: Color(0XFFFFE500)),
                    ),
                  ],
                ),
                Container(
                  width: 60,
                  height: 60,
                  decoration: BoxDecoration(
                    border:
                        Border.all(color: const Color(0XFFFFFFFF), width: 3),
                    borderRadius: BorderRadius.circular(100),
                  ),
                  child: const Icon(Icons.plus_one),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
