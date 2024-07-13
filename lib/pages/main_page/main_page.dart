import 'package:baghdad_prayers/util/my_constants.dart';
import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
          child: Stack(
        alignment: Alignment.center,
        clipBehavior: Clip.none,
        children: [
          TopSection(),
          Positioned(
            top: 140,
            child: SingleChildScrollView(
              child: Column(
                children: [
                  PrayersCard(),
                  SizedBox(
                    height: 20,
                  ),
                  HadithCard(),
                ],
              ),
            ),
          )
        ],
      )),
    );
  }
}

class HadithCard extends StatelessWidget {
  const HadithCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      clipBehavior: Clip.none,
      children: [
        Container(
          alignment: Alignment.center,
          height: 200,
          padding: const EdgeInsets.all(15),
          width: MediaQuery.of(context).size.width * 0.9,
          decoration: BoxDecoration(
              color: const Color.fromARGB(255, 238, 241, 243),
              borderRadius: BorderRadius.circular(8),
              boxShadow: const [
                BoxShadow(
                  color: Colors.grey,
                  offset: Offset(2, 2),
                  blurStyle: BlurStyle.normal,
                ),
              ]),
          child: Text(
            hadith[0],
            style: const TextStyle(
                fontSize: 15,
                color: Color.fromRGBO(84, 51, 16, 1),
                fontWeight: FontWeight.bold),
            textAlign: TextAlign.right,
          ),
        ),
        Positioned(
          top: -10,
          right: 10,
          child: Container(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            decoration: BoxDecoration(
                color: Colors.brown, borderRadius: BorderRadius.circular(10)),
            alignment: AlignmentDirectional.topEnd,
            child: const Text(
              "حديث اليوم",
              style: TextStyle(
                  fontSize: 17,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
          ),
        ),
      ],
    );
  }
}

class PrayersCard extends StatelessWidget {
  const PrayersCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(8),
      alignment: Alignment.center,
      width: MediaQuery.of(context).size.width * 0.9,
      decoration: BoxDecoration(
          color: const Color.fromARGB(255, 238, 241, 243),
          borderRadius: BorderRadius.circular(8),
          boxShadow: const [
            BoxShadow(
              color: Colors.grey,
              offset: Offset(2, 2),
              blurStyle: BlurStyle.normal,
            ),
          ]),
      child: ListView.builder(
        itemBuilder: (context, index) {
          return PrayerTimeWidget(
            prayName: prayerNames[index],
            prayTime: "5:40",
          );
        },
        shrinkWrap: true,
        itemCount: 7,
      ),
    );
  }
}

class TopSection extends StatelessWidget {
  const TopSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 15),
      alignment: Alignment.topCenter,
      width: double.infinity,
      height: MediaQuery.of(context).size.shortestSide * 0.5,
      decoration: const BoxDecoration(
          color: Color.fromRGBO(84, 51, 16, 1),
          borderRadius:
              BorderRadius.vertical(bottom: Radius.elliptical(220, 15))),
      child: const Column(
        children: [
          HijriDate(),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              HeaderButton(),
              HeaderButton(),
              HeaderButton(),
            ],
          )
        ],
      ),
    );
  }
}

class HeaderButton extends StatelessWidget {
  const HeaderButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return IconButton(
      color: Colors.white,
      padding: const EdgeInsets.only(left: 5),
      iconSize: 30,
      onPressed: () {},
      icon: Image.asset(
        'images/praying.png',
        width: 40,
      ),
    );
  }
}

class HijriDate extends StatelessWidget {
  const HijriDate({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 15),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          IconButton(
              color: const Color.fromARGB(232, 255, 255, 255),
              iconSize: 30,
              onPressed: () {},
              icon: const Icon(Icons.arrow_back_ios_new)),
          const Text(
            "الاثنين 6 ذو الحجة 1445",
            style: TextStyle(
                fontSize: 20, color: Color.fromARGB(255, 255, 255, 255)),
          ),
          IconButton(
              color: const Color.fromARGB(232, 255, 255, 255),
              iconSize: 30,
              onPressed: () {},
              icon: const Icon(Icons.arrow_forward_ios)),
        ],
      ),
    );
  }
}

class PrayerTimeWidget extends StatelessWidget {
  const PrayerTimeWidget({
    super.key,
    required this.prayName,
    required this.prayTime,
  });
  final String prayName;
  final String prayTime;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 32),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        mainAxisSize: MainAxisSize.max,
        children: [
          Text(
            prayName,
            style: const TextStyle(
                fontSize: 20,
                color: Color.fromARGB(255, 78, 59, 5),
                fontWeight: FontWeight.bold),
          ),
          Text(
              style: const TextStyle(
                  fontSize: 20,
                  color: Color.fromARGB(255, 78, 59, 5),
                  fontWeight: FontWeight.bold),
              prayTime),
        ],
      ),
    );
  }
}
