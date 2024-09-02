import 'package:flutter/material.dart';

class MyFloatingActionButton extends StatelessWidget {
  const MyFloatingActionButton({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 60,
      height: 80,
      child: Stack(
        children: [
          Positioned(
            top: 12,
            // left: 15,
            child: InkWell(
              onTap: () {},
              child: Container(
                height: 60,
                width: 60,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(45),
                  color: Color(0xff23AA49),
                ),
                child: Icon(
                  Icons.shopping_cart_rounded,
                  color: Color(0xffF3F5F7),
                ),
              ),
            ),
          ),
          Positioned(
            left: 18,
            bottom: 0,
            child: Container(
              height: 25,
              width: 25,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(45),
                color: Color(0xffFF324B),
                border: Border.all(
                  color: Color(0xffF3F5F7),
                ),
              ),
              child: Center(
                child: Text(
                  '4',
                  style: TextStyle(
                    color: Color(0xffF3F5F7),
                    fontSize: 20,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
