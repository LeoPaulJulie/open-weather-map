import 'package:intl/intl.dart';

extension IntExtensions on int {
  DateTime get toDateTime => DateTime.fromMillisecondsSinceEpoch(this * 1000);
}

extension DateTimeExtensions on DateTime {
  String get toFRShortFormat => DateFormat("d MMMM yyyy", "fr").format(this);
  String get toHourFormat => DateFormat("HH:mm", "fr").format(this);
}

extension StringNullableExtensions on String? {
  bool get isNullOrEmpty => !isNotNullOrEmpty;
  bool get isNotNullOrEmpty => this != null && this!.isNotEmpty;

  String? get firstUpperCase {
    return isNotNullOrEmpty
        ? this!
            .split(RegExp(r'[ -]'))
            .where((x) => x.isNotEmpty)
            .map((x) => x.toLowerCase())
            .map((x) => x[0].toUpperCase() + x.substring(1))
            .reduce((x, y) => "$x $y")
        : "";
  }
}

extension StringExtensions on String {
  bool get isNullOrEmpty => isEmpty;
  bool get isNotNullOrEmpty => !isNullOrEmpty;

  String get firstUpperCase {
    return isNotNullOrEmpty ?  split(RegExp(r'[ -]'))
        .where((x) => x.isNotEmpty)
        .map((x) => x.toLowerCase())
        .map((x) => x[0].toUpperCase() + x.substring(1))
        .reduce((x,y) => "$x $y") : "";
  }
}
