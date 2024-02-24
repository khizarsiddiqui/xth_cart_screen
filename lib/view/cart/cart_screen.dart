import 'package:flutter/material.dart';
import 'package:shop_app/models/Cart.dart';

import 'components/body.dart';

class CartScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(context),
      body: Body(),
      bottomNavigationBar: CheckoutCard(
        Icons.home,
        Icons.categories,
        Icons.brands,
        Icons.bag,
        Icons.account,
      ),
    );
  }

  AppBar buildAppBar(BuildContext context) {
    return AppBar(
      title: Column(
        children: [
          Text(
            "Shopping Cart",
            style: TextStyle(color: Colors.black),
          ),
          Text(
            "${Carts.length} pieces",
            style: Theme.of(context).textTheme.caption,
          ),
        ],
      ),
    );
  }
  BottomBar buildBottomBar(BuildContext context){
    return BottomBar(
      title: "Products you may like",
      children: Grid(
        length: 3,
        SizedBox(width: 20),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              cart.product.name,
              style: TextStyle(color: Colors.black, fontSize: 16),
              maxLines: 2,
            ),
            SizedBox(height: 10),
            Text.rich(
              TextSpan(
                text: "\$${product.price}",
                style: TextStyle(
                    fontWeight: FontWeight.w600, color: Colors.red),
              ),
            )
          ],
        )
      )
    );
  }
  SizedBox(
          width: 20,
          child: AspectRatio(
            aspectRatio: 0.88,
            child: Container(
              padding: EdgeInsets.all(getProportionateScreenWidth(10)),
              decoration: BoxDecoration(
                color: Color(0xFFF5F6F9),
                text("Checkout"),
                onTap: => {
                  // proceed to checkout screen
                }
                borderRadius: BorderRadius.circular(15),
              ),
            ),
          ),
        ),
}
