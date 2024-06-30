import 'package:flutter/material.dart';

class CurrentHijriDateWidget extends StatelessWidget {
  const CurrentHijriDateWidget({
    super.key,
    required this.date,
  });

  final String date;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 345,
      margin: const EdgeInsets.only(top: 12, bottom: 12),
      decoration: BoxDecoration(
        color: const Color.fromARGB(232, 255, 255, 255),
        borderRadius: BorderRadius.circular(15),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          IconButton(
              color: const Color.fromARGB(232, 39, 109, 11),
              iconSize: 30,
              onPressed: () {},
              icon: const Icon(Icons.arrow_back_ios_new)),
          Text(
            date,
            style: const TextStyle(
                fontSize: 20.0, color: Color.fromARGB(255, 0, 0, 0)),
          ),
          IconButton(
              color: const Color.fromARGB(232, 39, 109, 11),
              iconSize: 30,
              onPressed: () {},
              icon: const Icon(Icons.arrow_forward_ios)),
        ],
      ),
    );
  }
}
