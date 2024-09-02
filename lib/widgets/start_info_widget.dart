import 'package:flutter/material.dart';

class StartInfoWidget extends StatelessWidget {
  const StartInfoWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 48),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('assets/img/perf.png'),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Good Morning',
                      style: TextStyle(fontSize: 12),
                    ),
                    Text(
                      'Amelia Barlow',
                      style:
                          TextStyle(fontWeight: FontWeight.w700, fontSize: 16),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Container(
            padding: EdgeInsets.symmetric(
                vertical: MediaQuery.of(context).size.width * 0.008,
                horizontal: MediaQuery.of(context).size.width * 0.002),
            height: MediaQuery.of(context).size.height * 0.05,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(35),
              color: Color(0xffF3F5F7),
            ),
            child: Row(
              children: [
                Icon(
                  Icons.place,
                  color: Color(0xff23AA49),
                ),
                Text("My Flat"),
                Icon(
                  Icons.expand_more,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
