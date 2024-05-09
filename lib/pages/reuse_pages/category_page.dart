import 'package:flutter/material.dart';
import 'package:flutter_grocery_app/pages/widgets/all_category.dart';
import 'package:flutter_grocery_app/pages/widgets/shared/notification_card.dart';
import 'package:flutter_grocery_app/pages/widgets/vegetable_content.dart';

class CategoryPage extends StatelessWidget {
  const CategoryPage({super.key});

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
      // ignore: prefer_const_constructors
      body: SingleChildScrollView(
        // ignore: prefer_const_constructors
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const NotificationCard(),
              const SizedBox(height: 10),
              const Text(
                "All Categories",
                style: TextStyle(
                    color: Color(0XFF3B3636),
                    fontSize: 22,
                    fontWeight: FontWeight.w500),
              ),
              const SizedBox(height: 10),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  AllCategory(
                      firstTitle: "Vegetables &",
                      secondTitle: "Fruits",
                      count: "20+ more ...",
                      small: Color(0XFF0E00AC),
                      backGround: Color(0XFF0057FF)),
                  AllCategory(
                      firstTitle: "Bites&",
                      secondTitle: "Drinks",
                      count: "53+ more ...",
                      small: Color(0XFF06FFA5),
                      backGround: Color(0XFF70FF00)),
                ],
              ),
              const SizedBox(height: 10),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  AllCategory(
                      firstTitle: "Cooking&",
                      secondTitle: "Elements",
                      count: "10+ more ...",
                      small: Color(0XFF10C0F8),
                      backGround: Color(0XFF00E0FF)),
                  AllCategory(
                      firstTitle: "Chicken&",
                      secondTitle: "Beef",
                      count: "2+ more ...",
                      small: Color(0XFFFF9900),
                      backGround: Color(0XFFFFF500)),
                ],
              ),
              const SizedBox(height: 10),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  AllCategory(
                      firstTitle: "Vegetables &",
                      secondTitle: "Fruits",
                      count: "20+ more ...",
                      small: Color(0XFFE56C6C),
                      backGround: Color(0XFFFF3D00)),
                  AllCategory(
                      firstTitle: "Transport&",
                      secondTitle: "Vehicles",
                      count: "20+ more ...",
                      small: Color(0XFFDB00FF),
                      backGround: Color(0XFFCC00FF)),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              const Text("Selected Items",
                  style: TextStyle(
                      color: Color(0XFF3B3636),
                      fontSize: 22,
                      fontWeight: FontWeight.w500)),
              const SizedBox(
                height: 10,
              ),
              Container(
                width: double.infinity,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    border:
                        Border.all(color: const Color(0XFFCACACA), width: 3)),
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                      vertical: 10.0, horizontal: 15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "Vegetables",
                        style: TextStyle(
                            fontSize: 28, fontWeight: FontWeight.w700),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const VegetableContent(
                          firstContent:
                              "Vegetables are parts of plants that are",
                          secondContent: "consumed by humans...",
                          count: 1),
                      const SizedBox(
                        height: 10,
                      ),
                      const VegetableContent(
                          firstContent:
                              "Vegetables are parts of plants that are ",
                          secondContent: "consumed by humans...",
                          count: 2),
                      const SizedBox(
                        height: 10,
                      ),
                      const VegetableContent(
                          firstContent:
                              "Vegetables are parts of plants that are",
                          secondContent: "consumed by humans...",
                          count: 3),
                      const SizedBox(
                        height: 10,
                      ),
                      const VegetableContent(
                          firstContent:
                              "Vegetables are parts of plants that are",
                          secondContent: "consumed by humans...",
                          count: 4),
                      const SizedBox(
                        height: 20,
                      ),
                      Container(
                        width: double.infinity,
                        height: 60,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: const Color(0XFFCACACA).withOpacity(0.31)),
                        child: Center(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              const Icon(
                                Icons.star,
                                color: Color(0XFFFFE500),
                                size: 40,
                              ),
                              const Icon(
                                Icons.star,
                                color: Color(0XFFFFE500),
                                size: 40,
                              ),
                              const Icon(
                                Icons.star,
                                color: Color(0XFFFFE500),
                                size: 40,
                              ),
                              const Icon(
                                Icons.star,
                                color: Color(0XFFFFE500),
                                size: 40,
                              ),
                              Icon(
                                Icons.star,
                                size: 40,
                                color:
                                    const Color(0XFF3B3636).withOpacity(0.75),
                              ),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
