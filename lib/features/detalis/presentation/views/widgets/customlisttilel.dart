import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:svg_flutter/svg.dart';

class cusomrow extends StatelessWidget {
  const cusomrow({
    super.key,
    required this.image,
    required this.titel,
    required this.subtitel,
  });
  final String image, titel, subtitel;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20.0),
      child: Row(
        children: [
          CircleAvatar(
            child: SvgPicture.asset(image),
          ),
          const SizedBox(
            width: 10,
          ),
          Expanded(flex: 1, child: Text(titel)),
          Expanded(flex: 1, child: Text(subtitel)),
        ],
      ),
    );
  }
}

class cusomrowwithicon extends StatelessWidget {
  final String imag, titel;
  final IconData iconData1;
  final IconData iconData2;

  const cusomrowwithicon(
      {super.key,
      required this.imag,
      required this.titel,
      required this.iconData1,
      required this.iconData2});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20.0),
      child: Row(
        children: [
          CircleAvatar(
            child: Icon(iconData2),
          ),
          const SizedBox(
            width: 10,
          ),
          Expanded(flex: 1, child: FittedBox(child: Text(titel))),
          Expanded(flex: 5, child: Icon(iconData1)),
        ],
      ),
    );
  }
}
