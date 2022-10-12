import 'package:flutter/material.dart';
import 'package:storeapp/widgets/widgets.dart';

class ProductScreen extends StatelessWidget {
  static const String routeName = '/product';

  static Route route() {
    return MaterialPageRoute(
      settings: const RouteSettings(name: routeName),
      builder: (_) => const ProductScreen(),
    );
  }

  const ProductScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      // 1.CustomAppBar
      appBar: CustomAppBar(title: "FullFlutter.uz"),

      // 2.CustomNavBar
      bottomNavigationBar: CustomNavBar(),
    );
  }
}
