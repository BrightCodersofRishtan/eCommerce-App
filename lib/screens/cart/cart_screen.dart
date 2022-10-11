import 'package:flutter/material.dart';
import 'package:storeapp/widgets/widgets.dart';

class CartScreen extends StatelessWidget {
  static const String routeName = '/cart';

  static Route route() {
    return MaterialPageRoute(
      settings: RouteSettings(name: routeName),
      builder: (_) => CartScreen(),
    );
  }

  const CartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // 1.CustomAppBar
      appBar: CustomAppBar(title: "Cart Screen"),

      // 2.CustomNavBar
      bottomNavigationBar: CustomNavBar(),
    );
  }
}
