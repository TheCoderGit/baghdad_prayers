import 'package:baghdad_prayers/util/my_constants.dart';

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
}