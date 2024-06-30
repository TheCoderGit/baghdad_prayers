import 'package:flutter/material.dart';

class PrayTimeWidget extends StatelessWidget {
  const PrayTimeWidget({
    super.key,
    required this.prayerName,
    required this.imagePath,
    required this.prayerTime,
  });

  final String prayerName;
  final String imagePath;
  final String prayerTime;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
      width: double.infinity,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Expanded(
            child: Text(
              prayerName,
              style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          Expanded(
            child: SizedBox(
              width: 30,
              height: 30,
              child: Image.asset(imagePath),
            ),
          ),
          Expanded(
            child: Text(
              prayerTime,
              textAlign: TextAlign.end,
              style: const TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
