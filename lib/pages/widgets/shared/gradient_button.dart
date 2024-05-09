import 'package:flutter/material.dart';

class Gradientbutton extends StatelessWidget {
  const Gradientbutton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 250,
      height: 50,
      decoration: BoxDecoration(
        gradient: LinearGradient(
            colors: [Color(0XFFCC00FF), Color(0XFFFFE500)],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter),
        borderRadius: BorderRadius.circular(25),
      ),
      child: Center(child: Text("Proceed To Pay")),
    );
  }
}
