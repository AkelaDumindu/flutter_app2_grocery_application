import 'package:flutter/material.dart';

Widget leadingAppBar = Padding(
  padding: const EdgeInsets.all(5.0),
  child: Container(
    width: 30,
    height: 30,
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(100),
      color: const Color(0XFF9E00FF),
    ),
    child: const Icon(
      Icons.add_location_alt,
      color: Color(0XFFFFFFFF),
    ),
  ),
);

Widget titleAppBar = Column(
  crossAxisAlignment: CrossAxisAlignment.start,
  children: [
    Text(
      "Delivery Address",
      style: TextStyle(
          color: const Color(0XFF3B3636).withOpacity(0.47), fontSize: 18),
    ),
    const Text(
      "92 High Street , London",
      style: TextStyle(color: Color(0XFF3B3636), fontSize: 18),
    )
  ],
);

Widget actionAppBar = Padding(
  padding: const EdgeInsets.all(5.0),
  child: Container(
    width: 45,
    height: 45,
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(100),
      color: const Color(0XFFFF9900).withOpacity(0.52),
    ),
    child: const Icon(
      Icons.badge_outlined,
      color: Color(0XFFFFFFFF),
    ),
  ),
);
