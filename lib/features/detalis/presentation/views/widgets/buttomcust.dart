import 'package:flutter/material.dart';
import 'package:svg_flutter/svg.dart';

class Customtextbuttom extends StatelessWidget {
  const Customtextbuttom({
    super.key,
    required this.color,
    required this.image,
    required this.titel,
  });

  final Color color;
  final String image, titel;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: color.withOpacity(.7),
        borderRadius: BorderRadius.circular(12),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(
            horizontal: 8, vertical: 4.0), // تعديل التوسيط العمودي
        child: Row(
          children: [
            SizedBox(height: 25, child: SvgPicture.asset(image)),
            const SizedBox(width: 8), // إضافة مسافة بين الأيقونة والنص
            Text(
              titel,
              style: TextStyle(
                color: color == Color(0xff50536C)
                    ? Colors.white
                    : const Color(0xffA3A5B1),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class iconfotwe extends StatelessWidget {
  const iconfotwe({
    super.key,
    required this.image,
    required this.color,
  });

  final String image;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      backgroundColor: color,
      child: SizedBox(height: 20, child: SvgPicture.asset(image)),
    );
  }
}
