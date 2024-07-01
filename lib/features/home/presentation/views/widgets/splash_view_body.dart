import 'package:ecommerapp/features/home/presentation/views/widgets/Customgrid.dart';

import 'package:ecommerapp/features/home/presentation/views/widgets/search.dart';
import 'package:ecommerapp/features/home/presentation/views/widgets/story.dart';
import 'package:ecommerapp/features/home/presentation/views/widgets/threebuttom.dart';
import 'package:flutter/material.dart';

class HomeviewBody extends StatefulWidget {
  const HomeviewBody({super.key});

  @override
  State<HomeviewBody> createState() => _HomeviewBodyState();
}

class _HomeviewBodyState extends State<HomeviewBody> {
  @override
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 5),
            child: Story(),
          ),
          const SizedBox(
            height: 13,
          ),
          Image.asset(
            "assets/images/Image 6.png",
            fit: BoxFit.fill,
            width: MediaQuery.of(context).size.width,
          ),
          const SizedBox(
            height: 13,
          ),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 16.0),
            child: Search(),
          ),
          const SizedBox(height: 10),
          // Ca,tegory buttons
          const ThreeButtom(),
          const SizedBox(height: 10),
          // Car list,
          // i,gnore: prefer_const_constructors
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10.0),
            child: const customgridview(
              count: 6,
            ),
          ),
          Image.asset(
            "assets/images/Image 5.png",
            fit: BoxFit.fill,
            width: MediaQuery.of(context).size.width,
          )
        ],
      ),
    );
  }
}
