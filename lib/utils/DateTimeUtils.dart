

import 'package:intl/intl.dart';

class DateTimeUtils {

  static String getDate(int timestamp){
    var formatter = new DateFormat.yMd('en');
    return formatter.format(DateTime.fromMillisecondsSinceEpoch(timestamp * 1000)).trim();
  }
}