import 'package:flutter/material.dart';

class CategoryWidget extends StatelessWidget {
  final String name;

  CategoryWidget({super.key, required this.name});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 12),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            name,
            style: TextStyle(
                color: Color(0xff06161C),
                fontSize: 18,
                fontWeight: FontWeight.w700),
          ),
          Text(
            'See all',
            style: TextStyle(
                color: Color(0xff23AA49),
                fontSize: 18,
                fontWeight: FontWeight.bold),
          ),
        ],
      ),
    );
  }
}
