import 'package:ecommerapp/features/detalis/presentation/views/widgets/iteamicons.dart';
import 'package:flutter/material.dart';

class IconThree extends StatelessWidget {
  const IconThree({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 10.0),
      child: Row(
        children: [
          IteamIcon(
            image: 'assets/images/Back.svg',
          ),
          Spacer(),
          IteamIcon(image: "assets/images/Car Page - Share.svg"),
          SizedBox(
            width: 10,
          ),
          IteamIcon(image: "assets/images/Car Page - Fav.svg")
        ],
      ),
    );
  }
}
