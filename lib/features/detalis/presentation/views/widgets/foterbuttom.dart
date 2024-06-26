import 'package:ecommerapp/features/detalis/presentation/views/widgets/buttomcust.dart';
import 'package:flutter/material.dart';

class Foterbuttom extends StatelessWidget {
  const Foterbuttom({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          iconfotwe(
            image: 'assets/images/Car Page - Call.svg',
            color: Color(0xffE9F4EA),
          ),
          SizedBox(width: 3), // إضافة مسافة أفقية
          iconfotwe(
            image: 'assets/images/Car Page - Chat by WHatsapp.svg',
            color: Color(0xffEEEEFF),
          ),
          SizedBox(width: 3), // إضافة مسافة أفقية
          Customtextbuttom(
            color: Color(0xff50536C),
            image: 'assets/images/Car Page - Location.svg',
            titel: 'موقع السياره',
          ),
          SizedBox(width: 3), // إضافة مسافة أفقية
          Customtextbuttom(
            color: Colors.white,
            image: 'assets/images/Car Page - Book.svg',
            titel: 'احجز السياره',
          )
        ],
      ),
    );
  }
}
