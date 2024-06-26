import 'package:flutter/material.dart';
import 'package:svg_flutter/svg.dart';

import 'widgets/splash_view_body.dart';

class Home extends StatelessWidget {
  const Home({super.key});
  static const routeName = "splash";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff65677A),
        leading: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 15,
          ),
          child: SvgPicture.asset("assets/images/Home - menu.svg"),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10),
            child: SvgPicture.asset("assets/images/Home - Notification .svg"),
          )
        ],
      ),
      body: HomeviewBody(),
    );
  }
}
