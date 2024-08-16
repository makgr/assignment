// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class NavigationMenuDrawer extends StatefulWidget {
  const NavigationMenuDrawer({super.key});

  @override
  State<NavigationMenuDrawer> createState() => _NavigationMenuDrawerState();
}

class _NavigationMenuDrawerState extends State<NavigationMenuDrawer> {
  var textStyle = TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.w600,
    color: Colors.black87,
  );

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Padding(
        padding: EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.max,
          children: [
            SizedBox(
              height: 20,
            ),
            Text(
              "Title",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w600,
              ),
            ),
            Text(
              "Subtext",
              style: TextStyle(
                fontSize: 13,
                fontWeight: FontWeight.w400,
                color: Colors.grey,
              ),
            ),
            SizedBox(
              height: 16,
            ),
            Container(
              height: 40,
              width: double.infinity,
              padding: EdgeInsets.all(8.0),
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 235, 195, 241),
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.all(Radius.circular(6.0))),
              child: Row(
                children: [
                  Icon(
                    Icons.email,
                    color: Colors.deepPurple,
                  ),
                  SizedBox(
                    width: 16,
                  ),
                  Text(
                    "Inbox",
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                      color: Colors.deepPurple,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Icon(
                  Icons.send,
                  color: Colors.black87,
                ),
                SizedBox(
                  width: 16,
                ),
                Text(
                  "Outbox",
                  style: textStyle,
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Icon(
                  Icons.favorite,
                  color: Colors.black87,
                ),
                SizedBox(
                  width: 16,
                ),
                Text(
                  "Favorites",
                  style: textStyle,
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Icon(
                  Icons.archive,
                  color: Colors.black87,
                ),
                SizedBox(
                  width: 16,
                ),
                Text(
                  "Archieve",
                  style: textStyle,
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Icon(
                  Icons.delete,
                  color: Colors.black87,
                ),
                SizedBox(
                  width: 16,
                ),
                Text(
                  "Trash",
                  style: textStyle,
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Icon(
                  Icons.new_releases_sharp,
                  color: Colors.black87,
                ),
                SizedBox(
                  width: 16,
                ),
                Text(
                  "Spam",
                  style: textStyle,
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Divider(),
            SizedBox(
              height: 10,
            ),
            Text(
              "Labels",
              style: textStyle,
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Icon(
                  Icons.bookmark,
                  color: Colors.black87,
                ),
                SizedBox(
                  width: 16,
                ),
                Text(
                  "Family",
                  style: textStyle,
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Icon(
                  Icons.bookmark,
                  color: Colors.black87,
                ),
                SizedBox(
                  width: 16,
                ),
                Text(
                  "Friends",
                  style: textStyle,
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Icon(
                  Icons.bookmark,
                  color: Colors.black87,
                ),
                SizedBox(
                  width: 16,
                ),
                Text(
                  "Work",
                  style: textStyle,
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Divider(),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Icon(
                  Icons.settings,
                  color: Colors.black87,
                ),
                SizedBox(
                  width: 16,
                ),
                Text(
                  "Settings & Account",
                  style: textStyle,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
