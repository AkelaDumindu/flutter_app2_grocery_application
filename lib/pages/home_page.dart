import 'package:flutter/material.dart';
// ignore: unnecessary_import
import 'package:flutter/widgets.dart';
import 'package:flutter_grocery_app/pages/widgets/first_page_box.dart';
import 'package:flutter_grocery_app/pages/widgets/first_page_product_price.dart';
import 'package:flutter_grocery_app/pages/widgets/serach.dart';
import 'package:flutter_grocery_app/widgets/appbar/app_bar.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: leadingAppBar,
        title: titleAppBar,
        actions: [
          actionAppBar,
        ],
        // shadowColor: Colors.black12,
        // elevation: 3,
      ),
      body: const SingleChildScrollView(
        // ignore: unnecessary_const
        child: Padding(
          padding: EdgeInsets.all(10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SearchBoxBar(),
              Padding(
                padding: EdgeInsets.all(10.0),
                child: Text(
                  "Explore Categories",
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  FirstPageBOx(
                      vegTitle: "Vegetables",
                      boxContent:
                          "Vegetables are parts of plants that are consumed by humans...",
                      boxColor: Color(0XFF9E00FF),
                      smallBoxColor: Color(0XFF06FFA5),
                      textColor: Color(0XFFFFFFFF)),
                  FirstPageBOx(
                      vegTitle: "Fish & Meat",
                      boxContent:
                          "Fish is the flesh of an animal used for food, and by that definition...",
                      boxColor: Color(0XFF9E00FF),
                      smallBoxColor: Color(0XFF06FFA5),
                      textColor: Color(0XFFFFFFFF)),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  FirstPageBOx(
                      vegTitle: "Vegetables",
                      boxContent:
                          "Vegetables are parts of plants that are consumed by humans...",
                      boxColor: Color(0XFFFFE500),
                      smallBoxColor: Color(0XFFFF9900),
                      textColor: Color(0XFF3B3636)),
                  FirstPageBOx(
                      vegTitle: "Fish & Meat",
                      boxContent:
                          "Fish is the flesh of an animal used for food, and by that definition...",
                      boxColor: Color(0XFFFFE500),
                      smallBoxColor: Color(0XFFFF9900),
                      textColor: Color(0XFF3B3636)),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "For Sale and Low Cost",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ProductPrice(
                      title: "Washing Liquid",
                      quantity: 220,
                      price: 300,
                      unit: "ml"),
                  ProductPrice(
                      title: "Coffee and Tea",
                      quantity: 100,
                      price: 30,
                      unit: "g"),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
