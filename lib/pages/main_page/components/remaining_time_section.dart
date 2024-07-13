import 'package:baghdad_prayers/util/my_themes.dart';
import 'package:flutter/material.dart';

class RemainingTimeSection extends StatefulWidget {
  const RemainingTimeSection({
    super.key,
  });

  @override
  State<RemainingTimeSection> createState() => _RemainingTimeState();
}

class _RemainingTimeState extends State<RemainingTimeSection> {


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
