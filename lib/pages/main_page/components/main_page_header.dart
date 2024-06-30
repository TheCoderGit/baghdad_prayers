import 'package:baghdad_prayers/pages/main_page/components/current_hijri_date_widget.dart';
import 'package:flutter/material.dart';

class MainPageHeader extends StatelessWidget {
  const MainPageHeader({
    super.key,
    required this.currentPrayerTime,
    required this.currentPrayerName,
    required this.currentHijriDate,
  });

  final String currentPrayerTime;
  final String currentPrayerName;
  final String currentHijriDate;

  @override
  Widget build(BuildContext context) {
    return Container(
      // هذا الودجت حاوي على بوتن المشاركة و المعلومات
      width: 500,

      color: const Color.fromARGB(232, 39, 109, 11),
      child: Column(
        children: [
          Row(
              //  الودجت الحاوي على الازرارالعلوية زر المشاركة و المعلومات+
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                IconButton(
                    // لبوتن المعلومات
                    color: Colors.white,
                    padding: const EdgeInsets.only(left: 5),
                    iconSize: 30,
                    onPressed: () {},
                    icon: const Icon(Icons.info)),
                IconButton(
                    // بوتن مشاركة التطبيق
                    color: Colors.white,
                    padding: const EdgeInsets.only(right: 5),
                    iconSize: 30,
                    onPressed: () {},
                    icon: const Icon(Icons.ios_share_rounded))
              ]),
          Column(
            children: [
              Text(
                currentPrayerName,
                style: const TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                    color: Colors.white),
              ),
              Text(currentPrayerTime,
                  style: const TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 28,
                      color: Colors.white))
            ],
          ),

          // الودجت الحاوي على التاريخ وازرار التقديم والتاخير في الوقت
          CurrentHijriDateWidget(
            date: currentHijriDate,
          )
        ],
      ),
    );
  }
}
