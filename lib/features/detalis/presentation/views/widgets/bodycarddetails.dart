import 'package:ecommerapp/features/detalis/presentation/views/widgets/infowithddetails.dart';
import 'package:ecommerapp/features/home/presentation/views/widgets/Customgrid.dart';
import 'package:ecommerapp/features/detalis/presentation/views/widgets/customlisttilel.dart';
import 'package:ecommerapp/features/detalis/presentation/views/widgets/foterbuttom.dart';
import 'package:ecommerapp/features/detalis/presentation/views/widgets/info.dart';
import 'package:ecommerapp/features/detalis/presentation/views/widgets/infocompany.dart';
import 'package:ecommerapp/features/detalis/presentation/views/widgets/macfol.dart';
import 'package:ecommerapp/features/detalis/presentation/views/widgets/status.dart';
import 'package:ecommerapp/features/detalis/presentation/views/widgets/threeicons.dart';
import 'package:flutter/material.dart';

class Bodycarddetails extends StatelessWidget {
  const Bodycarddetails({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child: Column(
      children: [
        SafeArea(
          child: Column(
            children: [
              Stack(
                clipBehavior: Clip.none,
                children: [
                  SizedBox(
                      width: MediaQuery.of(context).size.width,
                      child: Image.asset(
                        "assets/images/Image 1.png",
                        fit: BoxFit.cover,
                      )),
                  const IconThree(),
                  Positioned(
                      left: MediaQuery.of(context).size.width * .02,
                      top: MediaQuery.of(context).size.height * .3,
                      child: const Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          info(),
                        ],
                      )),
                ],
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * .12,
              ),
              const status(),
              const SizedBox(
                height: 10,
              ),
              const Makfol(),
              const SizedBox(
                height: 20,
              ),
              const lisddd(),
              const SizedBox(
                height: 20,
              ),
              const InfoCampany(),
              const SizedBox(
                height: 25,
              ),
              const Text(
                  "رنجات المنيوم 18 انش اسود وكروم ديكور خسشب +كروم \n السائق كهربائي +دواسات جانبيه وتحكم باوقود مع تعديل يدوي\nنظام المرتفعات  سايق بريد كهربائي مراه داخبلبك اوتو \n traction-off-شاحن كهربائي -7مقاعد خلفي \n والوسطي قابل للاغلاق جناح خلفي -عواكس خلفيه\nسيرفيس منتظم بالوكاله "),
              const SizedBox(
                height: 25,
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 10.0),
                child: customgridview(
                  count: 2,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 6.0),
                child: Foterbuttom(),
              ),
              const SizedBox(
                height: 20,
              ),
            ],
          ),
        )
      ],
    ));
  }
}
