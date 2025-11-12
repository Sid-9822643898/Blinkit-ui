import 'package:blinkit_ui/repository/widgets/uihelper.dart';
import 'package:flutter/material.dart';

class CartScreen extends StatelessWidget {
  final TextEditingController searchController = TextEditingController();

  CartScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        const SizedBox(
          height: 40,
        ),
        Stack(
          children: [
            Container(
              height: 190,
              width: double.infinity,
              color: const Color(0XFFF7CB45),
              child: Column(
                children: [
                  const SizedBox(
                    height: 30,
                  ),
                  Row(
                    children: [
                      const SizedBox(
                        width: 20,
                      ),
                      UiHelper.customText(
                          text: "Blinkit in",
                          color: const Color(0XFF000000),
                          fontweight: FontWeight.bold,
                          fontsize: 15,
                          fontfamily: "bold"),
                    ],
                  ),
                  Row(
                    children: [
                      const SizedBox(
                        width: 20,
                      ),
                      UiHelper.customText(
                          text: "16 minutes",
                          color: const Color(0XFF000000),
                          fontweight: FontWeight.bold,
                          fontsize: 20,
                          fontfamily: "bold")
                    ],
                  ),
                  Row(
                    children: [
                      const SizedBox(
                        width: 20,
                      ),
                      UiHelper.customText(
                          text: "HOME ",
                          color: const Color(0XFF000000),
                          fontweight: FontWeight.bold,
                          fontsize: 14),
                      UiHelper.customText(
                          text: "- Siddhesh Pawar,Waghodia,Vadodra(Guj)",
                          color: const Color(0XFF000000),
                          fontweight: FontWeight.bold,
                          fontsize: 14)
                    ],
                  ),
                ],
              ),
            ),
            const Positioned(
              right: 20,
              bottom: 100,
              child: CircleAvatar(
                radius: 15,
                backgroundColor: Colors.white,
                child: Icon(
                  Icons.person,
                  color: Colors.black,
                  size: 20,
                ),
              ),
            ),
            Positioned(
                bottom: 30,
                left: 20,
                child: UiHelper.customTextField(controller: searchController))
          ],
        ),
        const SizedBox(
          height: 20,
        ),
        UiHelper.customImage(img: "cart.png"),
        const SizedBox(
          height: 20,
        ),
        UiHelper.customText(
            text: "Reordering will be easy",
            color: const Color(0XFF000000),
            fontweight: FontWeight.bold,
            fontsize: 16,
            fontfamily: "bold"),
        UiHelper.customText(
          text: "Items you order will show up here so you can buy",
          color: const Color(0XFF000000),
          fontweight: FontWeight.bold,
          fontsize: 12,
        ),
        UiHelper.customText(
          text: "them again easily.",
          color: const Color(0XFF000000),
          fontweight: FontWeight.bold,
          fontsize: 12,
        ),
        const SizedBox(
          height: 30,
        ),
        Row(
          children: [
            const SizedBox(
              width: 20,
            ),
            UiHelper.customText(
                text: "Bestsellers",
                color: const Color(0XFF000000),
                fontweight: FontWeight.bold,
                fontsize: 16,
                fontfamily: "bold")
          ],
        ),
        const SizedBox(
          height: 10,
        ),
        Row(
          children: [
            const SizedBox(
              width: 20,
            ),
            Stack(
              children: [
                UiHelper.customImage(img: "milk.png"),
                Padding(
                  padding: const EdgeInsets.only(top: 95, left: 65),
                  child: UiHelper.customButton(() {}),
                ),
              ],
            ),
            const SizedBox(
              width: 15,
            ),
            Stack(
              children: [
                UiHelper.customImage(img: "potato.png"),
                Padding(
                  padding: const EdgeInsets.only(top: 95, left: 65),
                  child: UiHelper.customButton(() {}),
                ),
              ],
            ),
            const SizedBox(
              width: 15,
            ),
            Stack(
              children: [
                UiHelper.customImage(img: "tomato.png"),
                Padding(
                  padding: const EdgeInsets.only(top: 95, left: 65),
                  child: UiHelper.customButton(() {}),
                )
              ],
            )
          ],
        ),
      ],
    ));
  }
}
