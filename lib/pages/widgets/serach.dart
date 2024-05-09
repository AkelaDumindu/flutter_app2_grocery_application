import 'package:flutter/material.dart';

class SearchBoxBar extends StatelessWidget {
  const SearchBoxBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(25),
        color: const Color(0XFFD9D9D9).withOpacity(0.5),
      ),
      child: const Padding(
        padding: EdgeInsets.all(8.0),
        child: Row(
          children: [
            Icon(
              Icons.search,
              size: 30,
            ),
            Expanded(
                child: TextField(
              textAlignVertical: TextAlignVertical.center,
              decoration: InputDecoration(
                hintText: "search here...",
                border: InputBorder.none,
                hintStyle: TextStyle(
                  color: Colors.black45,
                  fontSize: 18,
                ),
              ),
            )),
          ],
        ),
      ),
    );
  }
}
