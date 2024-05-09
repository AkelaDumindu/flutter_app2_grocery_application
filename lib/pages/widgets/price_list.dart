import 'package:flutter/material.dart';

class Pricelist extends StatelessWidget {
  final int count;
  final String itemName;

  const Pricelist({super.key, required this.count, required this.itemName});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          width: 30,
          height: 30,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Color(0XFFFFE500),
          ),
          child: Center(child: Text(count.toString())),
        ),
        SizedBox(
          width: 100,
          child: Text(
            itemName,
            style: TextStyle(fontSize: 18),
            overflow: TextOverflow.ellipsis,
          ),
        ),
        Container(
          width: 200,
          height: 50,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            color: Color(0XFFD9D9D9).withOpacity(0.40),
          ),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("100g"),
                Container(
                  width: 25,
                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      color: Color(0XFFFFFFFF),
                      border: Border.all(color: Color(0XFF3B3636))),
                  child: Center(
                    child: Icon(
                      Icons.add,
                      size: 15,
                    ),
                  ),
                ),
                Container(
                  width: 25,
                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      color: Color(0XFFFFFFFF),
                      border: Border.all(color: Color(0XFF3B3636))),
                  child: Center(
                    child: Icon(
                      Icons.remove,
                      size: 15,
                    ),
                  ),
                ),
              ],
            ),
          ),
        )
      ],
    );
  }
}
