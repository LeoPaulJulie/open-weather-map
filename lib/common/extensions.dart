import 'package:intl/intl.dart';

extension IntExtensions on int {
  DateTime get toDateTime => DateTime.fromMillisecondsSinceEpoch(this * 1000);
}

extension DateTimeExtensions on DateTime {
  String get toFRFormat => DateFormat("MMMM d yyyy h:mm a").format(this);
}
