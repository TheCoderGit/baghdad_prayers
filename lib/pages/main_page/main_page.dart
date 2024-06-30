import 'package:baghdad_prayers/controllers/prayers_controller.dart';
import 'package:baghdad_prayers/pages/main_page/components/main_page_header.dart';
import 'package:baghdad_prayers/pages/main_page/components/pray_time_section.dart';
import 'package:baghdad_prayers/pages/main_page/components/remaining_time_section.dart';
import 'package:baghdad_prayers/util/my_constants.dart';
import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    var prayersController = PrayersController();
    var todayPrayers = prayersController.currentDayPrayers();
    var nextPrayer = prayersController.findNextTimeIndex(todayPrayers);

    return Scaffold(
      // هذا الودجت يجعل التطبيق تحت شريط العلوي للهاتف
      body: SafeArea(
        // هنا الكولم الاساسي الحاوي لجميع عناصر التطبيق
        child: Column(
          //mainAxisSize: MainAxisSize.max,
          children: [
            MainPageHeader(
              currentPrayerName: prayerNames[nextPrayer],
              currentPrayerTime: prayersController
                  .time24To12Converter(todayPrayers![nextPrayer]),
            ),
            const RemainingTimeSection(),
            ListView.builder(
                shrinkWrap: true,
                itemBuilder: (context, index) {
                  return PrayTimeWidget(
                    prayerName: prayerNames[index],
                    prayerTime: prayersController
                        .time24To12Converter(todayPrayers[index]),
                    imagePath: fagr1Image,
                  );
                },
                itemCount: 7),
          ],
        ),
      ),
    );
  }
}
