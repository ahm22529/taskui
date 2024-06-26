import 'package:flutter/material.dart';

class InfoCampany extends StatelessWidget {
  const InfoCampany({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20.0),
      child: AspectRatio(
        aspectRatio: 7,
        child: Container(
          decoration: BoxDecoration(
              color: const Color(0xffEDF1F3),
              borderRadius: BorderRadius.circular(12)),
          child: ListTile(
            leading: Container(
              padding: const EdgeInsets.all(5),
              decoration: const BoxDecoration(
                color: Colors.white,
                shape: BoxShape.circle,
              ),
              child: const CircleAvatar(
                backgroundColor: Colors.grey,
                radius: 20,
                child: Icon(Icons.person),
              ),
            ),
            title: const Text("   يوكن للسيارات "),
            trailing: const Text("كل السيارات "),
          ),
        ),
      ),
    );
  }
}
