import 'package:flutter/material.dart';

class BannerWidget extends StatefulWidget {
  const BannerWidget({super.key});

  @override
  State<BannerWidget> createState() => _BannerWidgetState();
}

class _BannerWidgetState extends State<BannerWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * .22,
      margin: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
      child: Image.asset(
        "assets/img/banner.jpg",
        fit: BoxFit.contain,
      ),
    );
  }
}
