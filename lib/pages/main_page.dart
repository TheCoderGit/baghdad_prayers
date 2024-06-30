import 'package:baghdad_prayers/controllers/prayers_controller.dart';
import 'package:baghdad_prayers/util/my_constants.dart';
import 'package:baghdad_prayers/util/my_themes.dart';
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
          children: [
            Header(
              currentPrayerName: prayerNames[nextPrayer],
              currentPrayerTime: prayersController
                  .time24To12Converter(todayPrayers![nextPrayer]),
            ),
            const RemainingTime(),
            PrayerTime(
              prayerName: prayerNames[0],
              prayerTime:
                  prayersController.time24To12Converter(todayPrayers[0]),
              imagePath: fagr1Image,
            ),
            PrayerTime(
              prayerName: prayerNames[1],
              prayerTime:
                  prayersController.time24To12Converter(todayPrayers[1]),
              imagePath: fagr2Image,
            ),
            PrayerTime(
              prayerName: prayerNames[2],
              prayerTime:
                  prayersController.time24To12Converter(todayPrayers[2]),
              imagePath: shorookImage,
            ),
            PrayerTime(
              prayerName: prayerNames[3],
              prayerTime:
                  prayersController.time24To12Converter(todayPrayers[3]),
              imagePath: zohrImage,
            ),
            PrayerTime(
              prayerName: prayerNames[4],
              prayerTime:
                  prayersController.time24To12Converter(todayPrayers[4]),
              imagePath: asrImage,
            ),
            PrayerTime(
              prayerName: prayerNames[5],
              prayerTime:
                  prayersController.time24To12Converter(todayPrayers[5]),
              imagePath: maghrebImage,
            ),
            PrayerTime(
              prayerName: prayerNames[6],
              prayerTime:
                  prayersController.time24To12Converter(todayPrayers[6]),
              imagePath: eshaaImage,
            ),
            const Spacer(),
            //const BottomButton()
          ],
        ),
      ),
      //bottomNavigationBar: BottomNavigationBar(
      //  items: [
      //      BottomNavigationBarItem(icon: Icon(Icons.abc)),
      //      BottomNavigationBarItem(icon: Icon(Icons.abc)),
      //     ],
      // ),
    );
  }
}

class BottomButton extends StatelessWidget {
  const BottomButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 20),
      width: double.infinity,
      decoration: const BoxDecoration(
          color: Color.fromARGB(232, 39, 109, 11),
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(5), topRight: Radius.circular(5))),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          IconButton(
            color: Colors.white,
            padding: const EdgeInsets.only(left: 10),
            iconSize: 40,
            onPressed: () {},
            icon: Image.asset(
              prayingImage,
              width: 40,
            ),
          ),
          IconButton(
            color: Colors.white,
            padding: const EdgeInsets.only(right: 5),
            //  iconSize: 45,
            onPressed: () {},
            icon: Image.asset(
              prayingImage,
              width: 40,
            ),
          ),
          IconButton(
            color: Colors.white,
            padding: const EdgeInsets.only(right: 5),
            //  iconSize: 45,
            onPressed: () {},
            icon: Image.asset(
              prayingImage,
              width: 40,
            ),
          ),
          IconButton(
            color: Colors.white,
            padding: const EdgeInsets.only(right: 10),
            //  iconSize: 45,
            onPressed: () {},
            icon: Image.asset(
              prayingImage,
              width: 40,
            ),
          )
        ],
      ),
    );
  }
}

class PrayerTime extends StatelessWidget {
  const PrayerTime({
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
      padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 16),
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

class RemainingTime extends StatefulWidget {
  const RemainingTime({
    super.key,
  });

  @override
  State<RemainingTime> createState() => _RemainingTimeState();
}

class _RemainingTimeState extends State<RemainingTime> {
  //late DateTime currentTime;
  //late Timer timer;

  // @override
  // void initState() {
  //   currentTime = DateTime.now();
  //   timer = Timer.periodic(const Duration(seconds: 1), (time) {
  //     setState(() {
  //       currentTime = DateTime.now();
  //     });
  //   });
  //   super.initState();
  // }

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 10),
      width: 330,
      height: 25,
      decoration: BoxDecoration(
        color: MyTheme.mainColor,
        borderRadius: BorderRadius.circular(10),
      ),
      child: Center(
          child: Column(
        children: [
          Text(
            "الوقت المتبقي لاقامة الصلاة 15 دقيقة",
            style:
                TextStyle(color: Colors.white, fontSize: MyTheme.mainFontSize),
          ),
          //Text(currentTime.toString())
        ],
      )),
    );
  }
}

class Header extends StatelessWidget {
  const Header({
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
      height: 220,
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
            height: 45,
            margin: const EdgeInsets.only(top: 30),
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
