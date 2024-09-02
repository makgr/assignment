import 'package:flutter/material.dart';

class MyBottomNavigationBar extends StatelessWidget {
  const MyBottomNavigationBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.08,
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 30),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.home,
                size: 30,
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.favorite,
                size: 30,
              ),
            ),
            SizedBox(width: 24),
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.mode_comment,
                size: 30,
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.person,
                size: 30,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
