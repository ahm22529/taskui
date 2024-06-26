import 'package:flutter/material.dart';
import 'package:svg_flutter/svg.dart';

class IteamIcon extends StatelessWidget {
  const IteamIcon({
    super.key,
    required this.image,
  });
  final String image;
  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      backgroundColor: Colors.white,
      child: SizedBox(height: 20, child: SvgPicture.asset(image)),
    );
  }
}
