import 'package:flutter/material.dart';

import '../widgets/banner_widget.dart';
import '../widgets/categoory_widget.dart';
import '../widgets/search_box_widget.dart';
import '../widgets/start_info_widget.dart';
import 'my_bottom_navigationbar.dart';
import 'my_floating_action_button.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      // appBar: PreferredSize(
      //   preferredSize: Size.fromHeight(size.height * .165),
      //   child: const CustomAppbar(),
      // ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(2.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                decoration: BoxDecoration(),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 15),
                  child: Column(
                    children: [
                      StartInfoWidget(),
                      SearchBoxWidget(),
                    ],
                  ),
                ),
              ),
              BannerWidget(),
              CategoryWidget(name: 'Categories 😋'),
              SizedBox(
                height: 110,
                child: ListView.builder(
                  itemCount: 4,
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (BuildContext context, int index) {
                    return Padding(
                      padding: EdgeInsets.only(right: 12, left: 6),
                      child: Column(
                        children: [
                          InkWell(
                            onTap: () {},
                            child: Container(
                              height: 75,
                              width: 75,
                              decoration: BoxDecoration(
                                color: Color(0xffF3F5F7),
                                borderRadius: BorderRadius.circular(45),
                                image: DecorationImage(
                                  image: AssetImage("assets/img/cat1.png"),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(height: 8),
                          Text(
                            "Fruits",
                            style: const TextStyle(
                              color: Color(0xff06161C),
                              fontSize: 14,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ],
                      ),
                    );
                  },
                ),
              ),
              CategoryWidget(name: 'Best selling 🔥'),
              SizedBox(
                height: MediaQuery.of(context).size.height * .254,
                child: ListView.builder(
                  itemCount: 2,
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (context, index) {
                    return Padding(
                      padding: EdgeInsets.only(
                          left: MediaQuery.of(context).size.width * 0.04),
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Color(0xffF3F5F7),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0xff23AA49).withOpacity(0.1),
                                spreadRadius: 1,
                                blurRadius: 5,
                                offset: Offset(0, 2),
                              ),
                            ]),
                        height: MediaQuery.of(context).size.height * 249,
                        width: MediaQuery.of(context).size.width * .393,
                        padding: EdgeInsets.all(
                            MediaQuery.of(context).size.height * 0.0089),
                        child: Stack(
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                InkWell(
                                  onTap: () {},
                                  child: Image(
                                    image:
                                        AssetImage("assets/img/product1.png"),
                                  ),
                                ),
                                Row(
                                  children: [
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Bel Peeper Red",
                                          style: const TextStyle(
                                            color: Color(0xff06161C),
                                            fontSize: 16,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        Text(
                                          '1Kg, 4\$',
                                          style: const TextStyle(
                                            color: Color(0xffFF324B),
                                            fontSize: 16,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    );
                  },
                ),
              )
            ],
          ),
        ),
      ),
      floatingActionButtonLocation:
          FloatingActionButtonLocation.miniCenterDocked,
      bottomNavigationBar: MyBottomNavigationBar(),
      floatingActionButton: MyFloatingActionButton(),
    );
  }
}
