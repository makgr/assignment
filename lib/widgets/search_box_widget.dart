import 'package:flutter/material.dart';

class SearchBoxWidget extends StatelessWidget {
  const SearchBoxWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 12),
      child: Container(
        height: MediaQuery.of(context).size.height * 0.055,
        width: MediaQuery.of(context).size.width,
        child: Card(
          elevation: 0,
          margin: EdgeInsets.symmetric(horizontal: 10),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(35)),
          child: TextFormField(
            decoration: InputDecoration(
              hintText: "Search category",
              hintStyle: TextStyle(color: Colors.grey[500]),
              border: InputBorder.none,
              prefixIcon: Icon(
                Icons.search,
                color: Color(0xff23AA49),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
