import 'package:baghdad_prayers/util/my_constants.dart';
import 'package:jhijri/jHijri.dart';

class PrayersController {
  // List<String> times = ["08:00", "12:00", "14:00", "15:00", "22:00"];

  int findNextTimeIndex(List<String>? times) {
    // Get current time
    var now = DateTime.now();

    // Loop through the list comparing times
    for (int i = 0; i < times!.length; i++) {
      // Parse string times to DateTime objects for comparison
      var ct = times[i].split(":");

      var time = DateTime(DateTime.now().year, DateTime.now().month,
          DateTime.now().day, int.parse(ct[0]), int.parse(ct[1]));

      // Check if current time is before the list time
      if (time.isAfter(now)) {
        return i; // Return the index if current time is before
      }
    }

    // If no time is found after current time, return the first index (assuming it loops)
    return 0;
  }

  List<String>? currentDayPrayers() {
    var day = DateTime.now().day.toString();
    var month = DateTime.now().month.toString();
    var pt = prayers[month.padLeft(2, "0")]![day.padLeft(2, "0")];

    return pt;
  }

  String time24To12Converter(String time) {
    var t = time.split(":");
    var hour = t[0];

    var minute = t[1];

    if (int.parse(hour) > 12) {
      return "${(int.parse(hour) - 12).toString().padLeft(2, "0")}:${minute.padLeft(2, "0")}";
    } else {
      return "${hour.padLeft(2, "0")}:${minute.padLeft(2, "0")}";
    }
  }

  String getHijriDate() {
    var hijriDate = HijriDate.now();

    return hijriDate.toString();
  }

  String getHijriDate2() {
    var today = DateTime.now();

    var hijriDate = JHijri(
        fDate: DateTime.parse(
            "${today.year.toString()}-${today.month.toString()}-${today.day.toString()}"));

    return hijriDate.toString();
  }

  getDate() {
    final jh1 = JHijri.now();
    final jh2 = JHijri(fMonth: 2, fYear: 1444, fDay: 11);
    final jh3 = JHijri(fDate: DateTime.parse("1984-12-24"));

    print(jh3.hijri.toMap().toString());
  }
}
