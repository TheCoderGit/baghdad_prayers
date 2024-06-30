import 'package:flutter/material.dart';

class MainPageHeader extends StatelessWidget {
  const MainPageHeader({
    super.key,
    required this.currentPrayerTime,
    required this.currentPrayerName,
  });

  final String currentPrayerTime;
  final String currentPrayerName;

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
          Container(
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
                const Text(
                  "الاثنين 6 ذو الحجة 1445",
                  style: TextStyle(
                      fontSize: 20.0, color: Color.fromARGB(255, 0, 0, 0)),
                ),
                IconButton(
                    color: const Color.fromARGB(232, 39, 109, 11),
                    iconSize: 30,
                    onPressed: () {},
                    icon: const Icon(Icons.arrow_forward_ios)),
              ],
            ),
          )
        ],
      ),
    );
  }
}
