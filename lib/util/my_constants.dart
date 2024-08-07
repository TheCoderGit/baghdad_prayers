const daysName = {
  "english": {
    "Sunday",
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday"
  },
  "arabic": {
    "الأَحَدُ",
    "الإِثْنَيْنُ",
    "الثِّلَاثَاءُ",
    "الأَرْبِعَاءُ",
    "الخَمِيسُ",
    "الجُمُعةُ",
    "السَّبْتُ"
  }
};
const monthsName = {
  "nums": {"1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12"},
  "arabic": {
    "كانون الثاني",
    "شباط",
    "آذار",
    "نيسان",
    "أيار",
    "حزيران",
    "تموز",
    "آب",
    "أيلول",
    "تشرين أول",
    "تشرين الثاني",
    "كانون اأول"
  },
};

const prayerNames = [
  "الفجر اول",
  "الفجر ثان",
  "الشروق",
  "الظهر",
  "العصر",
  "المغرب",
  "العشاء",
];

const prayersImages = [
  fagr1Image,
  fagr2Image,
  shorookImage,
  zohrImage,
  asrImage,
  maghrebImage,
  eshaaImage
];

const hadith = [
  "عن أبي هريرة - رضي الله عنه - أن رسول الله - صلى الله عليه وسلم - قال: ((أرأيتم لو أن نهرًا بباب أحدكم يغتسل منه كل يوم خمس مرات، هل يبقى من درنه شيء؟))، قالوا: لا يبقى من درنه شيء، قال: ((فذلك مثل الصلوات الخمس؛ يمحو الله بهن الخطايا)) متفق عليه",
];

const fagr1Image = "images/praying.png";
const fagr2Image = "images/praying.png";
const shorookImage = "images/praying.png";
const zohrImage = "images/praying.png";
const asrImage = "images/praying.png";
const maghrebImage = "images/praying.png";
const eshaaImage = "images/praying.png";

const prayingImage = "images/praying.png";

const prayers = {
  "01": {
    "01": ["05:31", "05:46", "07:06", "12:13", "14:55", "17:09", "18:31"],
    "02": ["05:31", "05:46", "07:06", "12:13", "14:55", "17:09", "18:31"],
    "03": ["05:31", "05:46", "07:06", "12:14", "14:56", "17:09", "18:31"],
    "04": ["05:31", "05:46", "07:06", "12:14", "14:57", "17:10", "18:31"],
    "05": ["05:31", "05:46", "07:06", "12:15", "14:58", "17:10", "18:32"],
    "06": ["05:31", "05:46", "07:06", "12:15", "14:58", "17:10", "18:32"],
    "07": ["05:30", "05:45", "07:06", "12:16", "14:59", "17:11", "18:32"],
    "08": ["05:30", "05:45", "07:05", "12:16", "15:00", "17:11", "18:32"],
    "09": ["05:29", "05:44", "07:04", "12:16", "15:01", "17:12", "18:32"],
    "10": ["05:29", "05:44", "07:04", "12:17", "15:01", "17:13", "18:33"],
    "11": ["05:29", "05:44", "07:04", "12:17", "15:02", "17:14", "18:34"],
    "12": ["05:27", "05:44", "07:04", "12:17", "15:03", "17:15", "18:34"],
    "13": ["05:29", "05:44", "07:04", "12:18", "15:04", "17:16", "18:36"],
    "14": ["05:29", "05:44", "07:04", "12:18", "15:05", "17:17", "18:37"],
    "15": ["05:29", "05:44", "07:04", "12:19", "15:05", "17:18", "18:38"],
    "16": ["05:29", "05:44", "07:04", "12:19", "15:06", "17:19", "18:39"],
    "17": ["05:29", "05:44", "07:04", "12:19", "15:06", "17:20", "18:40"],
    "18": ["05:28", "05:43", "07:03", "12:20", "15:07", "17:20", "18:41"],
    "19": ["05:28", "05:43", "07:03", "12:20", "15:08", "17:21", "18:42"],
    "20": ["05:28", "05:43", "07:03", "12:20", "15:07", "17:22", "18:43"],
    "21": ["05:28", "05:43", "07:03", "12:20", "15:10", "17:23", "18:44"],
    "22": ["05:28", "05:43", "07:03", "12:21", "15:11", "17:24", "18:45"],
    "23": ["05:28", "05:43", "07:03", "12:21", "15:12", "17:25", "18:46"],
    "24": ["05:28", "05:43", "07:03", "12:21", "15:13", "17:26", "18:47"],
    "25": ["05:28", "05:43", "07:03", "12:21", "15:14", "17:27", "18:48"],
    "26": ["05:28", "05:43", "07:03", "12:22", "15:15", "17:28", "18:49"],
    "27": ["05:27", "05:42", "07:02", "12:22", "15:15", "17:29", "18:50"],
    "28": ["05:26", "05:42", "07:01", "12:22", "15:16", "17:30", "18:51"],
    "29": ["05:25", "05:40", "07:00", "12:22", "15:17", "17:31", "18:52"],
    "30": ["05:24", "05:39", "06:59", "12:22", "15:18", "17:32", "18:53"],
    "31": ["05:23", "05:38", "06:58", "12:23", "15:19", "17:32", "18:53"]
  },
  "02": {
    "01": ["05:23", "05:38", "06:58", "12:23", "15:19", "17:34", "18:54"],
    "02": ["05:23", "05:38", "06:58", "12:23", "15:20", "17:35", "18:55"],
    "03": ["05:21", "05:36", "06:57", "12:23", "15:21", "17:36", "18:56"],
    "04": ["05:20", "05:35", "06:55", "12:23", "15:22", "17:37", "18:56"],
    "05": ["05:18", "05:33", "06:53", "12:23", "15:23", "17:38", "18:57"],
    "06": ["05:17", "05:32", "06:52", "12:23", "15:23", "17:39", "18:58"],
    "07": ["05:17", "05:32", "06:52", "12:23", "15:24", "17:40", "18:59"],
    "08": ["05:17", "05:32", "06:52", "12:24", "15:25", "17:41", "19:00"],
    "09": ["05:16", "05:31", "06:51", "12:24", "15:26", "17:42", "19:01"],
    "10": ["05:15", "05:30", "06:50", "12:24", "15:26", "17:43", "19:02"],
    "11": ["05:14", "05:29", "06:49", "12:24", "15:27", "17:44", "19:03"],
    "12": ["05:14", "05:29", "06:49", "12:24", "15:28", "17:45", "19:04"],
    "13": ["05:12", "05:27", "06:47", "12:24", "15:29", "17:46", "19:05"],
    "14": ["05:10", "05:25", "06:45", "12:24", "15:29", "17:46", "19:06"],
    "15": ["05:09", "05:24", "06:44", "12:24", "15:30", "17:47", "19:07"],
    "16": ["05:08", "05:23", "06:43", "12:24", "15:31", "17:48", "19:08"],
    "17": ["05:07", "05:22", "06:42", "12:24", "15:31", "17:49", "19:08"],
    "18": ["05:06", "05:21", "06:41", "12:24", "15:32", "17:50", "19:09"],
    "19": ["05:05", "05:20", "06:40", "12:23", "15:32", "17:51", "19:10"],
    "20": ["05:04", "05:19", "06:39", "12:23", "15:33", "17:52", "19:11"],
    "21": ["05:02", "05:17", "06:37", "12:23", "15:34", "17:53", "19:12"],
    "22": ["05:01", "05:16", "06:36", "12:23", "15:35", "17:54", "19:13"],
    "23": ["05:00", "05:15", "06:35", "12:23", "15:35", "17:54", "19:14"],
    "24": ["04:59", "05:14", "06:34", "12:23", "15:36", "17:55", "19:15"],
    "25": ["04:58", "05:13", "06:33", "12:23", "15:36", "17:56", "19:15"],
    "26": ["04:57", "05:12", "06:32", "12:23", "15:36", "17:57", "19:16"],
    "27": ["04:57", "05:12", "06:32", "12:23", "15:37", "17:58", "19:17"],
    "28": ["04:56", "05:11", "06:31", "12:22", "15:37", "17:59", "19:18"],
    "29": ["04:55", "05:10", "06:30", "12:22", "15:38", "17:59", "19:19"]
  },
  "03": {
    "01": ["04:55", "05:10", "06:30", "12:22", "15:38", "18:00", "19:19"],
    "02": ["04:54", "05:09", "06:29", "12:22", "15:38", "18:00", "19:19"],
    "03": ["04:54", "05:09", "06:29", "12:22", "15:39", "18:01", "19:20"],
    "04": ["04:52", "05:07", "06:27", "12:22", "15:39", "18:02", "19:21"],
    "05": ["04:51", "05:06", "06:26", "12:21", "15:40", "18:03", "19:22"],
    "06": ["04:50", "05:05", "06:25", "12:21", "15:40", "18:04", "19:23"],
    "07": ["04:48", "05:03", "06:23", "12:21", "15:41", "18:04", "19:24"],
    "08": ["04:47", "05:02", "06:22", "12:21", "15:41", "18:05", "19:24"],
    "09": ["04:45", "04:00", "06:20", "12:20", "15:41", "18:06", "19:25"],
    "10": ["04:44", "04:59", "06:19", "12:20", "15:42", "18:07", "19:26"],
    "11": ["04:43", "04:58", "06:18", "12:20", "15:42", "18:08", "19:27"],
    "12": ["04:42", "04:57", "06:17", "12:20", "15:42", "18:08", "19:28"],
    "13": ["04:41", "04:56", "06:16", "12:19", "15:43", "18:09", "19:28"],
    "14": ["04:40", "04:55", "06:15", "12:19", "15:43", "18:10", "19:29"],
    "15": ["04:39", "04:54", "06:14", "12:19", "15:43", "18:11", "19:30"],
    "16": ["04:38", "04:53", "06:13", "12:19", "15:44", "18:12", "19:30"],
    "17": ["04:37", "04:52", "06:12", "12:18", "15:44", "18:12", "19:31"],
    "18": ["04:36", "04:51", "06:11", "12:18", "15:44", "18:13", "19:32"],
    "19": ["04:33", "04:48", "06:09", "12:18", "15:44", "18:14", "19:32"],
    "20": ["04:33", "04:48", "06:08", "12:17", "15:45", "18:15", "19:33"],
    "21": ["04:32", "04:47", "06:07", "12:17", "15:45", "18:15", "19:34"],
    "22": ["04:30", "04:45", "06:05", "12:17", "15:45", "18:16", "19:35"],
    "23": ["04:28", "04:43", "06:03", "12:16", "15:45", "18:17", "19:36"],
    "24": ["04:27", "04:42", "06:02", "12:16", "15:45", "18:18", "19:37"],
    "25": ["04:26", "04:41", "06:01", "12:16", "15:45", "18:18", "19:38"],
    "26": ["04:25", "04:40", "06:00", "12:15", "15:46", "18:19", "19:38"],
    "27": ["04:23", "04:38", "05:58", "12:15", "15:46", "18:20", "19:39"],
    "28": ["04:22", "04:37", "05:57", "12:15", "15:46", "18:21", "19:40"],
    "29": ["04:21", "04:36", "05:56", "12:14", "15:46", "18:21", "19:41"],
    "30": ["04:19", "04:34", "05:54", "12:14", "15:46", "18:22", "19:42"],
    "31": ["04:17", "04:32", "05:53", "12:14", "15:46", "18:23", "19:42"]
  },
  "04": {
    "01": ["04:16", "04:31", "05:51", "12:14", "15:46", "18:23", "19:43"],
    "02": ["04:15", "04:30", "05:50", "12:13", "15:47", "18:24", "19:44"],
    "03": ["04:13", "04:28", "05:48", "12:13", "15:47", "18:25", "19:45"],
    "04": ["04:12", "04:27", "05:46", "12:13", "15:47", "18:26", "19:45"],
    "05": ["04:11", "04:26", "05:45", "12:12", "15:47", "18:26", "19:46"],
    "06": ["04:10", "04:25", "05:43", "12:12", "15:47", "18:27", "19:47"],
    "07": ["04:08", "04:23", "05:42", "12:12", "15:47", "18:28", "19:48"],
    "08": ["04:07", "04:22", "05:41", "12:11", "15:47", "18:29", "19:49"],
    "09": ["04:06", "04:21", "05:39", "12:11", "15:47", "18:29", "19:49"],
    "10": ["04:04", "04:19", "05:38", "12:11", "15:47", "18:30", "19:50"],
    "11": ["04:03", "04:18", "05:37", "12:10", "15:47", "18:31", "19:51"],
    "12": ["04:02", "04:17", "05:35", "12:10", "15:47", "18:32", "19:52"],
    "13": ["04:00", "04:15", "05:34", "12:10", "15:47", "18:32", "19:53"],
    "14": ["03:59", "04:14", "05:32", "12:10", "15:47", "18:33", "19:53"],
    "15": ["03:58", "04:13", "05:31", "12:09", "15:47", "18:34", "19:54"],
    "16": ["03:57", "04:12", "05:29", "12:09", "15:47", "18:35", "19:55"],
    "17": ["03:54", "04:09", "05:28", "12:09", "15:47", "18:35", "19:56"],
    "18": ["03:53", "04:08", "05:28", "12:09", "15:47", "18:36", "19:57"],
    "19": ["03:53", "04:08", "05:26", "12:08", "15:47", "18:37", "19:57"],
    "20": ["03:53", "04:08", "05:25", "12:08", "15:47", "18:38", "19:58"],
    "21": ["03:50", "04:05", "05:25", "12:08", "15:47", "18:38", "19:59"],
    "22": ["03:49", "04:04", "05:25", "12:08", "15:47", "18:39", "20:00"],
    "23": ["03:48", "04:03", "05:24", "12:08", "15:48", "18:40", "20:01"],
    "24": ["03:47", "04:02", "05:23", "12:07", "15:48", "18:41", "20:01"],
    "25": ["03:45", "04:00", "05:22", "12:07", "15:48", "18:41", "20:02"],
    "26": ["03:45", "04:00", "05:20", "12:07", "15:48", "18:42", "20:03"],
    "27": ["03:44", "03:59", "05:19", "12:07", "15:48", "18:43", "20:04"],
    "28": ["03:42", "03:57", "05:17", "12:07", "15:48", "18:44", "20:05"],
    "29": ["03:41", "03:56", "05:16", "12:07", "15:48", "18:44", "20:06"],
    "30": ["03:40", "03:55", "05:15", "12:06", "15:48", "18:45", "20:06"]
  },
  "05": {
    "01": ["03:39", "03:54", "05:14", "12:06", "15:48", "18:46", "20:07"],
    "02": ["03:37", "03:52", "05:12", "12:06", "15:48", "18:47", "20:08"],
    "03": ["03:36", "03:51", "05:11", "12:16", "15:48", "18:48", "20:09"],
    "04": ["03:36", "03:51", "05:11", "12:06", "15:48", "18:48", "20:10"],
    "05": ["03:35", "03:50", "05:10", "12:06", "15:48", "18:49", "20:10"],
    "06": ["03:35", "03:50", "05:09", "12:06", "15:48", "18:50", "20:11"],
    "07": ["03:33", "03:48", "05:08", "12:06", "15:48", "18:51", "20:12"],
    "08": ["03:31", "03:46", "05:06", "12:06", "15:48", "18:51", "20:13"],
    "09": ["03:30", "03:45", "05:05", "12:06", "15:48", "18:52", "20:14"],
    "10": ["03:29", "03:44", "05:04", "12:06", "15:48", "18:53", "20:15"],
    "11": ["03:28", "03:43", "05:03", "12:06", "15:48", "18:54", "20:16"],
    "12": ["03:28", "03:43", "05:03", "12:06", "15:48", "18:54", "20:16"],
    "13": ["03:28", "03:43", "05:03", "12:06", "15:48", "18:55", "20:17"],
    "14": ["03:28", "03:43", "05:03", "12:06", "15:48", "18:56", "20:18"],
    "15": ["03:28", "03:43", "05:03", "12:06", "15:49", "18:57", "20:19"],
    "16": ["03:27", "03:42", "05:02", "12:06", "15:49", "18:57", "20:20"],
    "17": ["03:26", "03:41", "05:01", "12:06", "15:49", "18:58", "20:20"],
    "18": ["03:25", "03:40", "05:00", "12:06", "15:49", "18:59", "20:21"],
    "19": ["03:24", "03:39", "04:59", "12:06", "15:49", "19:00", "20:21"],
    "20": ["03:24", "03:39", "04:59", "12:06", "15:49", "19:00", "20:22"],
    "21": ["03:24", "03:39", "04:59", "12:06", "15:49", "19:01", "20:23"],
    "22": ["03:22", "03:37", "04:57", "12:06", "15:49", "19:02", "20:24"],
    "23": ["03:21", "03:36", "04:56", "12:06", "15:49", "19:02", "20:24"],
    "24": ["03:20", "03:35", "04:55", "12:06", "15:50", "19:03", "20:25"],
    "25": ["03:18", "03:33", "04:53", "12:06", "15:50", "19:04", "20:25"],
    "26": ["03:18", "03:33", "04:53", "12:06", "15:50", "19:04", "20:26"],
    "27": ["03:18", "03:33", "04:53", "12:07", "15:50", "19:05", "20:27"],
    "28": ["03:18", "03:33", "04:53", "12:07", "15:50", "19:06", "20:28"],
    "29": ["03:18", "03:33", "04:53", "12:07", "15:50", "19:06", "20:29"],
    "30": ["03:17", "03:32", "04:52", "12:07", "15:50", "19:07", "20:30"],
    "31": ["03:17", "03:32", "04:52", "12:07", "15:51", "19:08", "20:30"]
  },
  "06": {
    "01": ["03:16", "03:31", "04:51", "12:07", "15:51", "19:08", "20:31"],
    "02": ["03:16", "03:31", "04:51", "12:08", "15:51", "19:09", "20:32"],
    "03": ["03:16", "03:31", "04:51", "12:08", "15:51", "19:09", "20:32"],
    "04": ["03:15", "03:30", "04:50", "12:08", "15:51", "19:10", "20:33"],
    "05": ["03:15", "03:30", "04:50", "12:08", "15:51", "19:11", "20:34"],
    "06": ["03:15", "03:30", "04:50", "12:08", "15:52", "19:11", "20:35"],
    "07": ["03:15", "03:30", "04:50", "12:08", "15:52", "19:12", "20:35"],
    "08": ["03:15", "03:30", "04:50", "12:09", "15:52", "19:12", "20:36"],
    "09": ["03:15", "03:30", "04:50", "12:09", "15:52", "19:13", "20:36"],
    "10": ["03:15", "03:30", "04:50", "12:09", "15:52", "19:13", "20:37"],
    "11": ["03:15", "03:30", "04:50", "12:09", "15:53", "19:13", "20:37"],
    "12": ["03:15", "03:30", "04:50", "12:09", "15:53", "19:14", "20:38"],
    "13": ["03:15", "03:30", "04:50", "12:10", "15:53", "19:14", "20:38"],
    "14": ["03:15", "03:30", "04:50", "12:10", "15:53", "19:15", "20:39"],
    "15": ["03:15", "03:30", "04:50", "12:10", "15:54", "19:15", "20:39"],
    "16": ["03:16", "03:31", "04:51", "12:10", "15:54", "19:15", "20:39"],
    "17": ["03:16", "03:31", "04:51", "12:10", "15:54", "19:16", "20:40"],
    "18": ["03:16", "03:31", "04:51", "12:11", "15:54", "19:16", "20:40"],
    "19": ["03:16", "03:31", "04:51", "12:11", "15:54", "19:16", "20:40"],
    "20": ["03:17", "03:32", "04:52", "12:11", "15:54", "19:17", "20:40"],
    "21": ["03:17", "03:32", "04:52", "12:11", "15:55", "19:17", "20:40"],
    "22": ["03:17", "03:32", "04:52", "12:11", "15:55", "19:17", "20:41"],
    "23": ["03:17", "03:32", "04:52", "12:12", "15:55", "19:17", "20:41"],
    "24": ["03:18", "03:33", "04:53", "12:12", "15:55", "19:17", "20:41"],
    "25": ["03:18", "03:33", "04:53", "12:12", "15:55", "19:18", "20:41"],
    "26": ["03:18", "03:33", "04:53", "12:12", "15:56", "19:18", "20:41"],
    "27": ["03:19", "03:34", "04:54", "12:12", "15:56", "19:18", "20:42"],
    "28": ["03:20", "03:35", "04:55", "12:13", "15:56", "19:18", "20:42"],
    "29": ["03:21", "03:36", "04:56", "12:13", "15:56", "19:18", "20:42"],
    "30": ["03:21", "03:36", "04:56", "12:13", "15:56", "19:18", "20:42"]
  },
  "07": {
    "01": ["03:21", "03:36", "04:56", "12:13", "15:57", "19:18", "20:42"],
    "02": ["03:21", "03:36", "04:56", "12:13", "15:57", "19:18", "20:42"],
    "03": ["03:23", "03:37", "04:57", "12:14", "15:57", "19:18", "20:42"],
    "04": ["03:23", "03:38", "04:58", "12:14", "15:57", "19:18", "20:41"],
    "05": ["03:23", "03:38", "04:58", "12:14", "15:57", "19:18", "20:41"],
    "06": ["03:23", "03:38", "04:58", "12:14", "15:57", "19:17", "20:41"],
    "07": ["03:23", "03:38", "04:58", "12:14", "15:57", "19:17", "20:41"],
    "08": ["03:23", "03:38", "04:58", "12:14", "15:58", "19:17", "20:40"],
    "09": ["03:23", "03:38", "04:58", "12:14", "15:58", "19:17", "20:40"],
    "10": ["03:23", "03:38", "04:58", "12:15", "15:58", "19:17", "20:40"],
    "11": ["03:23", "03:38", "04:58", "12:15", "15:58", "19:16", "20:40"],
    "12": ["03:23", "03:38", "04:58", "12:15", "15:58", "19:16", "20:39"],
    "13": ["03:24", "03:39", "04:59", "12:15", "15:58", "19:16", "20:39"],
    "14": ["03:24", "03:39", "04:59", "12:15", "15:58", "19:15", "20:38"],
    "15": ["03:25", "03:40", "05:00", "12:15", "15:58", "19:15", "20:38"],
    "16": ["03:25", "03:41", "05:01", "12:15", "15:58", "19:15", "20:37"],
    "17": ["03:26", "03:42", "05:02", "12:15", "15:59", "19:14", "20:37"],
    "18": ["03:27", "03:43", "05:03", "12:15", "15:59", "19:14", "20:36"],
    "19": ["03:28", "03:44", "05:04", "12:15", "15:59", "19:13", "20:36"],
    "20": ["03:29", "03:44", "05:04", "12:15", "15:59", "19:13", "20:35"],
    "21": ["03:30", "03:45", "05:05", "12:15", "15:59", "19:12", "20:35"],
    "22": ["03:31", "03:46", "05:06", "12:16", "15:59", "19:12", "20:35"],
    "23": ["03:31", "03:46", "05:06", "12:16", "15:59", "19:11", "20:34"],
    "24": ["03:32", "03:47", "05:07", "12:16", "15:59", "19:10", "20:33"],
    "25": ["03:32", "03:47", "05:07", "12:16", "15:59", "19:10", "20:32"],
    "26": ["03:35", "03:50", "05:09", "12:16", "15:59", "19:09", "20:31"],
    "27": ["03:35", "03:50", "05:09", "12:16", "15:59", "19:08", "20:30"],
    "28": ["03:36", "03:51", "05:11", "12:16", "15:59", "19:08", "20:30"],
    "29": ["03:37", "03:52", "05:12", "12:16", "15:58", "19:07", "20:29"],
    "30": ["03:38", "03:53", "05:13", "12:16", "15:58", "19:06", "20:28"],
    "31": ["03:39", "05:54", "05:14", "12:16", "15:58", "19:05", "20:27"]
  },
  "08": {
    "01": ["03:40", "03:55", "05:15", "12:15", "15:58", "19:05", "20:26"],
    "02": ["03:41", "03:56", "05:16", "12:15", "15:58", "19:04", "20:25"],
    "03": ["03:42", "03:57", "05:17", "12:15", "15:58", "19:03", "20:24"],
    "04": ["03:42", "03:57", "05:17", "12:15", "15:58", "19:02", "20:23"],
    "05": ["03:43", "03:58", "05:18", "12:15", "15:57", "19:01", "20:23"],
    "06": ["03:43", "03:58", "05:18", "12:15", "15:57", "18:59", "20:22"],
    "07": ["03:44", "03:59", "05:19", "12:15", "15:57", "18:59", "20:21"],
    "08": ["03:45", "04:00", "05:20", "12:15", "15:57", "18:58", "20:20"],
    "09": ["03:45", "04:00", "05:20", "12:15", "15:56", "18:57", "20:18"],
    "10": ["03:46", "04:01", "05:21", "12:15", "15:56", "18:56", "20:17"],
    "11": ["03:47", "04:02", "05:22", "12:15", "15:56", "18:55", "20:16"],
    "12": ["03:47", "04:02", "05:22", "12:14", "15:56", "18:54", "20:15"],
    "13": ["03:48", "04:03", "05:23", "12:14", "15:55", "18:53", "20:14"],
    "14": ["03:48", "04:03", "05:23", "12:14", "15:55", "18:52", "20:13"],
    "15": ["03:48", "04:03", "05:23", "12:14", "15:55", "18:51", "20:12"],
    "16": ["03:48", "04:03", "05:23", "12:14", "15:54", "18:50", "20:11"],
    "17": ["03:49", "04:04", "05:24", "12:14", "15:54", "18:49", "20:10"],
    "18": ["03:49", "04:04", "05:24", "12:13", "15:54", "18:48", "20:09"],
    "19": ["03:49", "04:04", "05:24", "12:13", "15:53", "18:47", "20:08"],
    "20": ["03:49", "04:04", "05:24", "12:13", "15:53", "18:46", "20:07"],
    "21": ["03:49", "04:04", "05:24", "12:13", "15:52", "18:44", "20:06"],
    "22": ["03:50", "04:05", "05:25", "12:13", "15:52", "18:43", "20:05"],
    "23": ["03:51", "04:06", "05:26", "12:12", "15:51", "18:42", "20:03"],
    "24": ["03:52", "04:07", "05:27", "12:12", "15:51", "18:41", "20:02"],
    "25": ["03:53", "04:08", "05:28", "12:12", "15:50", "18:40", "20:01"],
    "26": ["03:54", "04:09", "05:29", "12:12", "15:50", "18:38", "19:00"],
    "27": ["03:55", "04:10", "05:30", "12:11", "15:49", "18:37", "19:58"],
    "28": ["03:56", "04:11", "05:31", "12:11", "15:49", "18:36", "19:57"],
    "29": ["03:57", "04:12", "05:32", "12:11", "15:48", "18:35", "19:56"],
    "30": ["03:58", "04:13", "05:33", "12:10", "15:48", "18:33", "19:54"],
    "31": ["03:59", "04:14", "05:34", "12:10", "15:47", "18:32", "19:52"]
  },
  "09": {
    "01": ["03:59", "04:14", "05:34", "12:10", "15:46", "18:31", "19:50"],
    "02": ["03:59", "04:14", "05:34", "12:10", "15:46", "18:30", "19:49"],
    "03": ["04:00", "04:15", "05:35", "12:09", "15:45", "18:28", "19:48"],
    "04": ["04:01", "04:16", "05:36", "12:09", "15:44", "18:27", "19:46"],
    "05": ["04:01", "04:16", "05:36", "12:09", "15:44", "18:26", "19:45"],
    "06": ["04:01", "04:16", "05:36", "12:08", "15:43", "18:24", "19:44"],
    "07": ["04:02", "04:17", "05:37", "12:08", "15:42", "18:23", "19:42"],
    "08": ["04:03", "04:18", "05:38", "12:08", "15:42", "18:22", "19:41"],
    "09": ["04:03", "04:18", "05:38", "12:07", "15:41", "18:20", "19:39"],
    "10": ["04:04", "04:19", "05:39", "12:07", "15:40", "18:19", "19:38"],
    "11": ["04:05", "04:20", "05:40", "12:07", "15:39", "18:18", "19:37"],
    "12": ["04:05", "04:20", "05:40", "12:06", "15:38", "18:16", "19:35"],
    "13": ["04:06", "04:21", "05:41", "12:06", "15:38", "18:15", "19:34"],
    "14": ["04:06", "04:21", "05:41", "12:05", "15:37", "18:14", "19:32"],
    "15": ["04:07", "04:22", "05:42", "12:05", "15:36", "18:12", "19:31"],
    "16": ["04:07", "04:22", "05:42", "12:05", "15:35", "18:11", "19:29"],
    "17": ["04:08", "04:23", "05:43", "12:04", "15:34", "18:09", "19:28"],
    "18": ["04:09", "04:24", "05:44", "12:04", "15:34", "18:08", "19:26"],
    "19": ["04:10", "04:25", "05:45", "12:04", "15:33", "18:07", "19:25"],
    "20": ["04:12", "04:27", "05:47", "12:03", "15:32", "18:05", "19:23"],
    "21": ["04:13", "04:28", "05:48", "12:03", "15:31", "18:04", "19:22"],
    "22": ["04:14", "04:29", "05:49", "12:03", "15:30", "18:03", "19:20"],
    "23": ["04:15", "04:30", "05:50", "12:02", "15:29", "18:01", "19:19"],
    "24": ["04:15", "04:30", "05:50", "12:02", "15:28", "17:00", "19:18"],
    "25": ["04:16", "04:31", "05:51", "12:01", "15:27", "17:59", "19:16"],
    "26": ["04:16", "04:31", "05:51", "12:01", "15:27", "17:57", "19:15"],
    "27": ["04:18", "04:33", "05:53", "12:01", "15:26", "17:56", "19:13"],
    "28": ["04:18", "04:33", "05:53", "12:00", "15:25", "17:55", "19:12"],
    "29": ["04:19", "04:34", "05:54", "12:00", "15:24", "17:53", "19:11"],
    "30": ["04:19", "04:34", "05:54", "12:00", "15:23", "17:52", "19:10"]
  },
  "10": {
    "01": ["04:19", "04:34", "05:54", "11:59", "15:22", "17:51", "19:08"],
    "02": ["04:19", "04:34", "05:54", "11:59", "15:21", "17:49", "19:07"],
    "03": ["04:20", "04:35", "05:55", "11:59", "15:20", "17:48", "19:05"],
    "04": ["04:21", "04:36", "05:56", "11:58", "15:19", "17:47", "19:04"],
    "05": ["04:22", "04:37", "05:57", "11:58", "15:18", "17:45", "19:03"],
    "06": ["04:22", "04:37", "05:57", "11:58", "15:17", "17:44", "19:01"],
    "07": ["04:22", "04:37", "05:57", "11:57", "15:16", "17:43", "19:00"],
    "08": ["04:22", "04:37", "05:57", "11:57", "15:15", "17:41", "18:59"],
    "09": ["04:24", "04:39", "05:59", "11:57", "15:14", "17:40", "18:57"],
    "10": ["04:24", "04:39", "05:59", "11:56", "15:13", "17:39", "18:56"],
    "11": ["04:24", "04:39", "05:59", "11:56", "15:13", "17:38", "18:55"],
    "12": ["04:24", "04:39", "05:59", "11:56", "15:12", "17:36", "18:54"],
    "13": ["04:25", "04:40", "06:00", "11:56", "15:11", "17:35", "18:52"],
    "14": ["04:26", "04:41", "06:01", "11:55", "15:10", "17:34", "18:51"],
    "15": ["04:27", "04:42", "06:02", "11:55", "15:09", "17:33", "18:50"],
    "16": ["04:28", "04:43", "06:03", "11:55", "15:08", "17:32", "18:49"],
    "17": ["04:29", "04:44", "06:04", "11:55", "15:07", "17:30", "18:48"],
    "18": ["04:31", "04:46", "06:06", "11:54", "15:06", "17:29", "18:47"],
    "19": ["04:32", "04:47", "06:07", "11:54", "15:05", "17:28", "18:46"],
    "20": ["04:33", "04:48", "06:08", "11:54", "15:04", "17:27", "18:45"],
    "21": ["04:34", "04:49", "06:09", "11:54", "15:04", "17:26", "18:44"],
    "22": ["04:35", "04:50", "06:10", "11:54", "15:03", "17:25", "18:43"],
    "23": ["04:36", "04:51", "06:11", "11:54", "15:02", "17:24", "18:42"],
    "24": ["04:37", "04:52", "06:12", "11:53", "15:01", "17:23", "18:41"],
    "25": ["04:38", "04:53", "06:13", "11:53", "15:00", "17:21", "18:40"],
    "26": ["04:39", "04:54", "06:14", "11:53", "14:59", "17:20", "18:39"],
    "27": ["04:40", "04:55", "06:15", "11:53", "14:59", "17:19", "18:38"],
    "28": ["04:41", "04:56", "06:16", "11:53", "14:58", "17:18", "18:37"],
    "29": ["04:42", "04:57", "06:17", "11:53", "14:57", "17:17", "18:36"],
    "30": ["04:43", "04:58", "06:18", "11:53", "14:56", "17:17", "18:35"],
    "31": ["04:43", "04:58", "06:18", "11:53", "14:56", "17:16", "18:34"]
  },
  "11": {
    "01": ["04:43", "04:58", "06:18", "11:53", "14:55", "17:15", "18:34"],
    "02": ["04:44", "04:59", "06:19", "11:53", "14:54", "17:14", "18:33"],
    "03": ["04:45", "05:00", "06:20", "11:53", "14:54", "17:13", "18:32"],
    "04": ["04:45", "05:00", "06:20", "11:53", "14:53", "17:12", "18:31"],
    "05": ["04:47", "05:02", "06:22", "11:53", "14:52", "17:11", "18:30"],
    "06": ["04:48", "05:03", "06:23", "11:53", "14:52", "17:10", "18:30"],
    "07": ["04:49", "05:04", "06:24", "11:53", "14:51", "17:10", "18:29"],
    "08": ["04:50", "05:05", "06:25", "11:53", "14:51", "17:09", "18:28"],
    "09": ["04:52", "05:07", "06:27", "11:53", "14:50", "17:08", "18:27"],
    "10": ["04:53", "05:08", "06:28", "11:53", "14:49", "17:07", "18:27"],
    "11": ["04:55", "05:10", "06:30", "11:53", "14:49", "17:07", "18:26"],
    "12": ["04:56", "05:11", "06:31", "11:53", "14:48", "17:06", "18:25"],
    "13": ["04:58", "05:13", "06:33", "11:54", "14:48", "17:05", "18:25"],
    "14": ["04:59", "05:14", "06:34", "11:54", "14:47", "17:05", "18:24"],
    "15": ["05:00", "05:15", "06:35", "11:54", "14:47", "17:04", "18:24"],
    "16": ["05:00", "05:15", "06:35", "11:54", "14:46", "17:04", "18:23"],
    "17": ["05:01", "05:16", "06:36", "11:54", "14:46", "17:03", "18:23"],
    "18": ["05:01", "05:16", "06:36", "11:54", "14:46", "17:03", "18:22"],
    "19": ["05:02", "05:17", "06:37", "11:55", "14:45", "17:02", "18:22"],
    "20": ["05:02", "05:17", "06:37", "11:55", "14:45", "17:02", "18:21"],
    "21": ["05:03", "05:18", "06:38", "11:55", "14:44", "17:01", "18:21"],
    "22": ["05:03", "05:18", "06:38", "11:55", "14:44", "17:01", "18:21"],
    "23": ["05:04", "05:19", "06:39", "11:56", "14:44", "17:01", "18:20"],
    "24": ["05:04", "05:19", "06:39", "11:56", "14:44", "17:00", "18:20"],
    "25": ["05:05", "05:20", "06:40", "11:56", "14:44", "17:00", "18:20"],
    "26": ["05:05", "05:20", "06:40", "11:57", "14:44", "17:00", "18:20"],
    "27": ["05:06", "05:21", "06:41", "11:57", "14:44", "17:00", "18:20"],
    "28": ["05:07", "05:22", "06:42", "11:58", "14:44", "17:00", "18:20"],
    "29": ["05:08", "05:23", "06:43", "11:58", "14:44", "16:59", "18:20"],
    "30": ["05:09", "05:24", "06:44", "11:58", "14:44", "16:59", "18:20"]
  },
  "12": {
    "01": ["05:11", "05:26", "06:46", "11:59", "14:44", "16:59", "18:20"],
    "02": ["05:12", "05:27", "06:47", "11:59", "14:44", "16:59", "18:20"],
    "03": ["05:13", "05:28", "06:48", "11:59", "14:44", "16:59", "18:20"],
    "04": ["05:14", "05:29", "06:49", "12:00", "14:44", "16:59", "18:20"],
    "05": ["05:15", "05:30", "06:50", "12:00", "14:44", "16:59", "18:20"],
    "06": ["05:16", "05:31", "06:51", "12:01", "14:44", "16:59", "18:20"],
    "07": ["05:17", "05:32", "06:52", "12:01", "14:44", "16:59", "18:20"],
    "08": ["05:18", "05:33", "06:53", "12:02", "14:44", "16:59", "18:20"],
    "09": ["05:19", "05:34", "06:54", "12:02", "14:44", "16:59", "18:20"],
    "10": ["05:20", "05:35", "06:55", "12:02", "14:44", "17:00", "18:20"],
    "11": ["05:21", "05:36", "06:56", "12:03", "14:45", "17:00", "18:20"],
    "12": ["05:21", "05:36", "06:56", "12:03", "14:45", "17:00", "18:20"],
    "13": ["05:22", "05:37", "06:57", "12:04", "14:45", "17:00", "18:21"],
    "14": ["05:22", "05:37", "06:57", "12:04", "14:45", "17:00", "18:21"],
    "15": ["05:23", "05:38", "06:58", "12:05", "14:45", "17:01", "18:21"],
    "16": ["05:24", "05:39", "06:59", "12:05", "14:46", "17:01", "18:22"],
    "17": ["05:25", "05:40", "07:00", "12:06", "14:46", "17:01", "18:22"],
    "18": ["05:25", "05:40", "07:00", "12:06", "14:47", "17:02", "18:22"],
    "19": ["05:26", "05:41", "07:01", "12:07", "14:47", "17:02", "18:23"],
    "20": ["05:26", "05:41", "07:01", "12:07", "14:47", "17:03", "18:23"],
    "21": ["05:27", "05:42", "07:02", "12:08", "14:48", "17:03", "18:24"],
    "22": ["05:28", "05:43", "07:03", "12:08", "14:48", "17:04", "18:24"],
    "23": ["05:28", "05:43", "07:03", "12:09", "14:49", "17:04", "18:25"],
    "24": ["05:29", "05:44", "07:04", "12:09", "14:49", "17:05", "18:25"],
    "25": ["05:29", "05:44", "07:05", "12:10", "14:50", "17:05", "18:26"],
    "26": ["05:30", "05:45", "07:05", "12:10", "14:50", "17:06", "18:27"],
    "27": ["05:30", "05:45", "07:05", "12:10", "14:51", "17:07", "18:28"],
    "28": ["05:31", "05:46", "07:06", "12:11", "14:51", "17:07", "18:29"],
    "29": ["05:31", "05:46", "07:06", "12:11", "14:52", "17:08", "18:29"],
    "30": ["05:31", "05:46", "07:06", "12:12", "14:53", "17:09", "18:30"],
    "31": ["05:31", "05:46", "07:06", "12:12", "14:54", "17:09", "18:30"]
  }
};
