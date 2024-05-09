import 'package:flutter/material.dart';
import 'package:flutter_grocery_app/pages/widgets/price_list.dart';
import 'package:flutter_grocery_app/pages/widgets/shared/gradient_button.dart';
import 'package:flutter_grocery_app/pages/widgets/shared/notification_card.dart';

class ProductDetailsPage extends StatelessWidget {
  const ProductDetailsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(
          Icons.arrow_back,
        ),
        title: const Text(
          "Category",
          style: TextStyle(fontWeight: FontWeight.w500, fontSize: 22),
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const NotificationCard(),
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 20, horizontal: 30),
                child: Container(
                  width: double.infinity,
                  height: 250,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: const Color(0XFFFFF500).withOpacity(0.29)),
                  child: const Icon(
                    Icons.shopping_cart_checkout,
                    size: 220,
                  ),
                ),
              ),
              const Text(
                "Product Information",
                style: TextStyle(
                    fontSize: 22,
                    color: Color(0XFF3B3636),
                    fontWeight: FontWeight.w500),
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                "vegetable,  in the broadest sense, any kind of plant life or plant product, namely “vegetable matter”; in common, narrow usage, the term vegetable usually refers to the fresh edible portions of certain herbaceous plants—roots, stems, leaves, flowers, fruit, or seeds. These plant parts are either eaten fresh or prepared in a number of ways, usually as a savory, rather than sweet, dish.",
                style: TextStyle(
                    color: const Color(0XFF3B3636).withOpacity(0.75),
                    fontSize: 16),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                "Product Information",
                style: TextStyle(
                    fontSize: 22,
                    color: Color(0XFF3B3636),
                    fontWeight: FontWeight.w500),
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                "vegetable,  in the broadest sense, any kind of plant life or plant product, namely “vegetable matter”; in common, narrow usage, the term vegetable usually refers to the fresh edible portions of certain herbaceous plants—roots, stems, leaves, flowers, fruit, or seeds. These plant parts are either eaten fresh or prepared in a number of ways, usually as a savory, rather than sweet, dish.",
                style: TextStyle(
                    color: const Color(0XFF3B3636).withOpacity(0.75),
                    fontSize: 16),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                "Price List",
                style: TextStyle(
                    fontSize: 22,
                    color: Color(0XFF3B3636),
                    fontWeight: FontWeight.w500),
              ),
              const SizedBox(
                height: 10,
              ),
              const Pricelist(count: 1, itemName: "Green Peas"),
              const Divider(),
              const SizedBox(
                height: 10,
              ),
              const Pricelist(count: 2, itemName: "Brussels sprouts."),
              const Divider(),
              const SizedBox(
                height: 10,
              ),
              const Pricelist(count: 3, itemName: "Broccoli"),
              const Divider(),
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    "Total",
                    style: TextStyle(
                        fontSize: 18,
                        color: Color(0XFF3B3636),
                        fontWeight: FontWeight.w700),
                  ),
                  SizedBox(
                    width: 90,
                  ),
                  Text(
                    "230\$",
                    style: TextStyle(color: Color(0XFF9E00FF), fontSize: 22),
                  ),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              Center(
                  child: Gradientbutton(
                      buttonWidth: 250,
                      buttonheight: 50,
                      colorOne: Color(0XFFCC00FF),
                      colorTwo: Color(0XFFFFE500))),
              const SizedBox(
                height: 20,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
